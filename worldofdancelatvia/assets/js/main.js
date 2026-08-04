(() => {
  "use strict";

  const navbar = document.getElementById("navbar");
  const toggle = document.getElementById("navbar-toggle");
  const mobileMenu = document.getElementById("mobile-menu");
  const mobileLinks = document.querySelectorAll(".mobile-menu-links a");

  function setMenu(open) {
    if (!toggle || !mobileMenu) return;
    toggle.classList.toggle("active", open);
    toggle.setAttribute("aria-expanded", String(open));
    toggle.setAttribute("aria-label", open ? "Close menu" : "Open menu");
    mobileMenu.classList.toggle("active", open);
    mobileMenu.setAttribute("aria-hidden", String(!open));
    document.body.classList.toggle("menu-open", open);
  }

  toggle?.addEventListener("click", () => {
    setMenu(!mobileMenu.classList.contains("active"));
  });

  mobileLinks.forEach((link) => {
    link.addEventListener("click", () => setMenu(false));
  });

  document.addEventListener("click", (event) => {
    if (
      mobileMenu?.classList.contains("active") &&
      !mobileMenu.contains(event.target) &&
      !toggle.contains(event.target)
    ) {
      setMenu(false);
    }
  });

  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") setMenu(false);
  });

  window.addEventListener(
    "scroll",
    () => navbar?.classList.toggle("scrolled", window.scrollY > 30),
    { passive: true },
  );

  window.addEventListener("resize", () => {
    if (window.innerWidth > 1040) setMenu(false);
  });

  document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
    anchor.addEventListener("click", (event) => {
      const selector = anchor.getAttribute("href");
      if (!selector || selector === "#") return;
      const target = document.querySelector(selector);
      if (!target) return;
      event.preventDefault();
      target.scrollIntoView({
        behavior: window.matchMedia("(prefers-reduced-motion: reduce)").matches
          ? "auto"
          : "smooth",
      });
    });
  });

  const tabs = [...document.querySelectorAll(".year-tab")];
  const galleries = [...document.querySelectorAll(".year-gallery")];

  function activateGallery(tab, focus = false) {
    const targetId = tab.dataset.gallery;
    tabs.forEach((item) => {
      const active = item === tab;
      item.classList.toggle("active", active);
      item.setAttribute("aria-selected", String(active));
      item.tabIndex = active ? 0 : -1;
    });
    galleries.forEach((gallery) => {
      const active = gallery.id === targetId;
      gallery.classList.toggle("active", active);
      gallery.hidden = !active;
    });
    if (focus) tab.focus();
  }

  tabs.forEach((tab, index) => {
    tab.addEventListener("click", () => activateGallery(tab));
    tab.addEventListener("keydown", (event) => {
      if (!["ArrowLeft", "ArrowRight", "Home", "End"].includes(event.key))
        return;
      event.preventDefault();
      let nextIndex = index;
      if (event.key === "ArrowLeft")
        nextIndex = (index - 1 + tabs.length) % tabs.length;
      if (event.key === "ArrowRight") nextIndex = (index + 1) % tabs.length;
      if (event.key === "Home") nextIndex = 0;
      if (event.key === "End") nextIndex = tabs.length - 1;
      activateGallery(tabs[nextIndex], true);
    });
  });

  const activeTab =
    tabs.find((tab) => tab.classList.contains("active")) || tabs[0];
  if (activeTab) activateGallery(activeTab);
})();
