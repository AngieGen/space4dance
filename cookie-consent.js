(() => {
  "use strict";

  const GA_ID = "G-EV5078LJQ1";
  const STORAGE_KEY = "s4d_cookie_consent";
  const CONSENT_VERSION = 2;
  let analyticsLoaded = false;

  const defaultConsent = {
    version: CONSENT_VERSION,
    necessary: true,
    analytics: false,
    marketing: false,
  };

  function readConsent() {
    try {
      const value = JSON.parse(localStorage.getItem(STORAGE_KEY));
      const valid =
        value?.version === CONSENT_VERSION &&
        Date.parse(value.expiresAt) > Date.now();
      return valid ? { ...defaultConsent, ...value } : null;
    } catch (_) {
      return null;
    }
  }

  function storeConsent(preferences) {
    const expires = new Date();
    expires.setMonth(expires.getMonth() + 6);
    const value = {
      ...defaultConsent,
      ...preferences,
      savedAt: new Date().toISOString(),
      expiresAt: expires.toISOString(),
    };
    try {
      localStorage.setItem(STORAGE_KEY, JSON.stringify(value));
    } catch (_) {}
    return value;
  }

  function gtag() {
    window.dataLayer.push(arguments);
  }

  function loadAnalytics(consent) {
    if (!consent.analytics || analyticsLoaded) return;
    analyticsLoaded = true;
    window[`ga-disable-${GA_ID}`] = false;
    window.dataLayer = window.dataLayer || [];
    window.gtag = window.gtag || gtag;
    window.gtag("consent", "default", {
      analytics_storage: "granted",
      ad_storage: consent.marketing ? "granted" : "denied",
      ad_user_data: consent.marketing ? "granted" : "denied",
      ad_personalization: consent.marketing ? "granted" : "denied",
    });
    window.gtag("js", new Date());
    window.gtag("config", GA_ID, {
      allow_google_signals: false,
      allow_ad_personalization_signals: false,
    });
    const script = document.createElement("script");
    script.async = true;
    script.src = `https://www.googletagmanager.com/gtag/js?id=${GA_ID}`;
    script.dataset.consentService = "google-analytics";
    document.head.appendChild(script);
  }

  function removeAnalyticsCookies() {
    window[`ga-disable-${GA_ID}`] = true;
    document.cookie.split(";").forEach((item) => {
      const name = item.split("=")[0].trim();
      if (!/^_ga/.test(name)) return;
      const host = location.hostname;
      const domains = [
        "",
        host,
        `.${host}`,
        host.split(".").slice(-2).join("."),
        `.${host.split(".").slice(-2).join(".")}`,
      ];
      domains.forEach((domain) => {
        document.cookie = `${name}=; Max-Age=0; path=/;${domain ? ` domain=${domain};` : ""} SameSite=Lax`;
      });
    });
  }

  function buildInterface() {
    if (document.getElementById("cookie-banner")) return;
    document.body.insertAdjacentHTML(
      "beforeend",
      `
      <section class="cookie-banner" id="cookie-banner" role="dialog" aria-modal="false" aria-labelledby="cookie-title" hidden>
        <div class="cookie-banner-heading"><span class="cookie-banner-mark" aria-hidden="true"><i></i><i></i><i></i><i></i></span><div><span>SPACE4DANCE / PRIVACY</span><h2 id="cookie-title">Your cookie choices</h2></div></div>
        <div class="cookie-banner-copy">
          <p>Space4Dance uses necessary browser storage to keep the website working and optional analytics to understand how the site is used. We do not currently use advertising or third-party marketing cookies.</p>
          <p class="cookie-legal">Controllers: SIA “TK Events” and SIA “WOD Latvia”, Rīga, Latvia. Your choice is stored for 6 months and can be changed at any time using “Cookie settings”. Read our <a href="cookie-policy.html">Cookie Policy</a>.</p>
        </div>
        <div class="cookie-banner-options">
          <div class="cookie-option"><div><strong>Necessary <b>ALWAYS ACTIVE</b></strong><small>Required for privacy choices, security and essential website functions. These cannot be switched off.</small></div><label class="cookie-switch"><input type="checkbox" checked disabled /><span></span></label></div>
          <div class="cookie-option"><div><strong>Analytics</strong><small>Google Analytics helps us see general traffic patterns and improve the website. Off by default.</small></div><label class="cookie-switch"><input type="checkbox" id="cookie-banner-analytics" /><span></span></label></div>
        </div>
        <div class="cookie-banner-actions">
          <button type="button" class="cookie-btn" data-cookie-reject>Reject non-essential</button>
          <button type="button" class="cookie-btn cookie-btn-primary" data-cookie-accept>Accept all</button>
          <button type="button" class="cookie-btn cookie-btn-save" data-cookie-banner-save>Save my choices</button>
        </div>
      </section>
      <div class="cookie-modal" id="cookie-modal" hidden>
        <div class="cookie-modal-backdrop" data-cookie-close></div>
        <section class="cookie-panel" role="dialog" aria-modal="true" aria-labelledby="cookie-settings-title">
          <button type="button" class="cookie-close" data-cookie-close aria-label="Close cookie settings">×</button>
          <span class="cookie-panel-label">SPACE4DANCE / PRIVACY</span>
          <h2 id="cookie-settings-title">Cookie settings</h2>
          <p>Choose whether Space4Dance may use optional analytics. Necessary storage cannot be switched off.</p>
          <div class="cookie-option"><div><strong>Necessary</strong><small>Consent choice, security and essential website functions.</small></div><label class="cookie-switch"><input type="checkbox" checked disabled /><span></span></label></div>
          <div class="cookie-option"><div><strong>Analytics</strong><small>Google Analytics helps us understand visits and improve the website.</small></div><label class="cookie-switch"><input type="checkbox" id="cookie-analytics" /><span></span></label></div>
          <div class="cookie-panel-actions"><button type="button" class="cookie-btn cookie-btn-primary" data-cookie-save>Save choices</button><button type="button" class="cookie-btn" data-cookie-reject>Reject optional</button></div>
        </section>
      </div>`,
    );
  }

  function showBanner() {
    document.getElementById("cookie-banner").hidden = false;
  }
  function hideBanner() {
    document.getElementById("cookie-banner").hidden = true;
  }
  function closeSettings() {
    document.getElementById("cookie-modal").hidden = true;
    document.body.classList.remove("cookie-modal-open");
  }
  function openSettings() {
    const current = readConsent() || defaultConsent;
    document.getElementById("cookie-analytics").checked = current.analytics;
    document.getElementById("cookie-modal").hidden = false;
    document.body.classList.add("cookie-modal-open");
    document.querySelector(".cookie-close").focus();
  }
  function applyChoice(next) {
    const previous = readConsent();
    const consent = storeConsent(next);
    hideBanner();
    closeSettings();
    if (consent.analytics) loadAnalytics(consent);
    if (previous?.analytics && !consent.analytics) {
      removeAnalyticsCookies();
      location.reload();
    }
    window.dispatchEvent(
      new CustomEvent("space4dance:consent", { detail: consent }),
    );
  }

  function init() {
    buildInterface();
    const saved = readConsent();
    if (saved) loadAnalytics(saved);
    else showBanner();
    document.addEventListener("click", (event) => {
      if (event.target.closest("[data-cookie-accept]"))
        applyChoice({ analytics: true, marketing: false });
      else if (event.target.closest("[data-cookie-reject]"))
        applyChoice({ analytics: false, marketing: false });
      else if (
        event.target.closest("[data-cookie-customise], [data-cookie-settings]")
      )
        openSettings();
      else if (event.target.closest("[data-cookie-banner-save]"))
        applyChoice({
          analytics: document.getElementById("cookie-banner-analytics").checked,
          marketing: false,
        });
      else if (event.target.closest("[data-cookie-save]"))
        applyChoice({
          analytics: document.getElementById("cookie-analytics").checked,
          marketing: false,
        });
      else if (event.target.closest("[data-cookie-close]")) closeSettings();
    });
    document.addEventListener("keydown", (event) => {
      if (
        event.key === "Escape" &&
        !document.getElementById("cookie-modal").hidden
      )
        closeSettings();
    });
  }

  document.readyState === "loading"
    ? document.addEventListener("DOMContentLoaded", init)
    : init();
})();
