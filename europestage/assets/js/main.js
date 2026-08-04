(() => {
  "use strict";
  const toggle = document.getElementById("navbar-toggle");
  const menu = document.getElementById("mobile-menu");
  const navbar = document.getElementById("navbar");

  function setMenu(open) {
    toggle?.classList.toggle("active", open);
    toggle?.setAttribute("aria-expanded", String(open));
    menu?.classList.toggle("active", open);
    document.body.classList.toggle("menu-open", open);
  }

  toggle?.addEventListener("click", () =>
    setMenu(!menu.classList.contains("active")),
  );
  document
    .querySelectorAll(".mobile-menu a")
    .forEach((link) => link.addEventListener("click", () => setMenu(false)));
  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") setMenu(false);
  });
  window.addEventListener("resize", () => {
    if (innerWidth > 991) setMenu(false);
  });
  window.addEventListener(
    "scroll",
    () => navbar?.classList.toggle("scrolled", scrollY > 35),
    { passive: true },
  );

  document.querySelectorAll('a[href^="#"]').forEach((link) => {
    link.addEventListener("click", (event) => {
      const target = document.querySelector(link.getAttribute("href"));
      if (!target) return;
      event.preventDefault();
      target.scrollIntoView({
        behavior: matchMedia("(prefers-reduced-motion: reduce)").matches
          ? "auto"
          : "smooth",
      });
    });
  });

  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) entry.target.classList.add("revealed");
      });
    },
    { threshold: 0.12 },
  );
  document
    .querySelectorAll(".section-header, .event-card")
    .forEach((item) => observer.observe(item));
  document
    .querySelectorAll(".section-header, .event-card, .reveal")
    .forEach((item) => observer.observe(item));

  const videoObserver = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) =>
        entry.isIntersecting
          ? entry.target.play().catch(() => {})
          : entry.target.pause(),
      );
    },
    { threshold: 0.25 },
  );
  document
    .querySelectorAll(".event-video")
    .forEach((video) => videoObserver.observe(video));
  document
    .querySelectorAll(".event-video, .riga-hero-video")
    .forEach((video) => videoObserver.observe(video));
})();
