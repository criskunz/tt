/* Farbvariablen – WALO-inspirierte, technische Palette */
:root {
  --stone-50: #f7f7f7;
  --stone-100: #eeeeee;
  --stone-300: #cfcfcf;
  --stone-600: #6b6b6b;
  --stone-800: #2b2b2b;
  --anthracite: #1f242b;

  --accent-petrol: #0f6a73;
  --accent-orange: #d76a00; /* alternative Akzentfarbe */
  --accent: var(--accent-petrol);

  --bg: #ffffff;
  --text: #1b1b1b;
  --muted: #60656c;
  --border: #e2e5e9;
  --focus: #1a9bb0;

  --radius: 12px;
  --shadow-1: 0 6px 18px rgba(0, 0, 0, 0.08);
  --shadow-2: 0 10px 30px rgba(0, 0, 0, 0.12);
}

/* Grundlayout */
*,
*::before,
*::after { box-sizing: border-box; }

html { scroll-behavior: smooth; }

body {
  margin: 0;
  font-family: 'Inter', system-ui, -apple-system, Segoe UI, Roboto, Helvetica, Arial, "Apple Color Emoji", "Segoe UI Emoji";
  color: var(--text);
  background: var(--bg);
  line-height: 1.5;
}

img { max-width: 100%; height: auto; display: block; border-radius: 8px; }
a { color: var(--accent); text-decoration: none; }
a:hover { text-decoration: underline; }
h1, h2, h3 { line-height: 1.25; margin: 0 0 0.5rem; }
p { margin: 0 0 1rem; }
ul { padding-left: 1rem; }

/* Container */
.container {
  width: 100%;
  max-width: 1180px;
  margin: 0 auto;
  padding: 0 24px;
}

/* Skip link */
.skip-link {
  position: absolute;
  left: -999px;
  top: -999px;
}
.skip-link:focus {
  left: 16px;
  top: 16px;
  background: var(--bg);
  color: var(--text);
  border: 2px solid var(--focus);
  padding: 8px 12px;
  border-radius: 6px;
}

/* Header */
.site-header {
  position: sticky;
  top: 0;
  z-index: 1000;
  background: rgba(255, 255, 255, 0.9);
  backdrop-filter: saturate(180%) blur(12px);
  border-bottom: 1px solid var(--border);
}
.header-inner {
  display: grid;
  grid-template-columns: auto 40px 1fr;
  align-items: center;
  gap: 16px;
  padding: 14px 0;
}
.brand {
  display: inline-flex;
  align-items: center;
  gap: 10px;
  font-weight: 700;
  color: var(--anthracite);
}
.brand-mark {
  display: inline-block;
  width: 22px;
  height: 22px;
  border-radius: 4px;
  background: linear-gradient(135deg, var(--accent) 0%, var(--anthracite) 100%);
}
.nav-toggle {
  display: none;
  border: 1px solid var(--border);
  background: var(--bg);
  border-radius: 8px;
  padding: 8px 10px;
  cursor: pointer;
}
.site-nav {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 16px;
}
.nav-list {
  display: flex;
  gap: 18px;
  list-style: none;
  margin: 0;
  padding: 0;
}
.nav-list a {
  color: var(--anthracite);
  padding: 8px 10px;
  border-radius: 8px;
}
.nav-list a:hover {
  background: var(--stone-50);
}
.nav-cta { display: flex; align-items: center; }
.lang-switch {
  display: flex;
  gap: 8px;
}
.lang-btn {
  border: 1px solid var(--border);
  background: var(--bg);
  color: var(--anthracite);
  padding: 6px 10px;
  border-radius: 6px;
  cursor: pointer;
}
.lang-btn[aria-pressed="true"] {
  background: var(--accent);
  color: #fff;
  border-color: var(--accent);
}

/* Buttons */
.btn {
  display: inline-block;
  padding: 12px 16px;
  border-radius: 10px;
  font-weight: 600;
  border: 1px solid transparent;
  transition: transform 120ms ease, box-shadow 120ms ease;
}
.btn:hover { transform: translateY(-1px); box-shadow: var(--shadow-1); }
.btn-primary { background: var(--accent); color: #fff; }
.btn-secondary { background: #fff; color: var(--anthracite); border-color: var(--border); }

/* Hero */
.hero {
  padding: 48px 0 24px;
  background: linear-gradient(180deg, #ffffff 0%, #f9fafb 100%);
}
.hero-inner {
  display: grid;
  grid-template-columns: 1.1fr 0.9fr;
  gap: 32px;
  align-items: center;
}
.hero-sub { color: var(--muted); }
.hero-actions { display: flex; gap: 12px; margin: 12px 0 18px; }
.hero-stats {
  display: flex; gap: 24px; list-style: none; padding: 0; margin: 0;
}
.hero-stats li { display: grid; gap: 4px; }
.hero-stats strong { font-size: 1.25rem; }

/* Sections */
.section { padding: 48px 0; }
.section-alt { padding: 56px 0; background: var(--stone-50); }
.section-head { margin-bottom: 22px; }
.section-head p { color: var(--muted); }

/* Grids */
.card-grid, .feature-grid, .post-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 18px;
}
.card, .feature, .post {
  background: #fff;
  border: 1px solid var(--border);
  border-radius: var(--radius);
  box-shadow: var(--shadow-1);
  overflow: hidden;
}
.card img { border-bottom-left-radius: 0; border-bottom-right-radius: 0; }
.card-body { padding: 14px; }
.card-link { font-weight: 600; }

.feature { padding: 16px; }

.post { padding: 16px; }
.post-meta { color: var(--muted); }

/* Split layout */
.split {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 24px;
  align-items: center;
}

/* Projekte */
.filter-bar {
  display: flex;
  gap: 8px;
  margin-bottom: 16px;
  flex-wrap: wrap;
}
.filter-btn {
  padding: 8px 12px;
  border: 1px solid var(--border);
  border-radius: 8px;
  background: #fff;
  color: var(--anthracite);
  cursor: pointer;
}
.filter-btn.is-active {
  background: var(--accent);
  color: #fff;
  border-color: var(--accent);
}
.project-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 18px;
}
.project-card {
  background: #fff;
  border: 1px solid var(--border);
  border-radius: var(--radius);
  box-shadow: var(--shadow-1);
  overflow: hidden;
}
.project-meta { padding: 12px; }
.project-meta p { color: var(--muted); }

/* Liste */
.list { margin: 0; padding-left: 1rem; }
.list li { margin-bottom: 8px; }

/* Kontakt */
.contact-form {
  background: #fff;
  border: 1px solid var(--border);
  border-radius: var(--radius);
  box-shadow: var(--shadow-1);
  padding: 16px;
}
.form-row { display: grid; gap: 6px; margin-bottom: 12px; }
input, textarea {
  width: 100%;
  border: 1px solid var(--border);
  border-radius: 8px;
  padding: 10px 12px;
  font-family: inherit;
}
input:focus, textarea:focus {
  outline: 2px solid var(--focus);
  outline-offset: 2px;
}
.form-actions { display: flex; align-items: center; gap: 12px; }
.form-note { color: var(--muted); }

/* Footer */
.site-footer {
  border-top: 1px solid var(--border);
  background: #fff;
}
.footer-inner { padding: 24px 0; }
.footer-brand { display: inline-flex; align-items: center; gap: 10px; font-weight: 700; color: var(--anthracite); }
.footer-cols {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 18px;
  margin-top: 12px;
}
.footer-cols h3 { margin-bottom: 8px; }
.footer-cols ul { list-style: none; margin: 0; padding: 0; }
.footer-cols li { margin-bottom: 6px; }
.footer-meta {
  margin-top: 18px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  color: var(--muted);
}
.social a { margin-right: 12px; }

/* Responsive */
@media (max-width: 980px) {
  .hero-inner { grid-template-columns: 1fr; }
  .card-grid, .feature-grid, .post-grid { grid-template-columns: repeat(2, 1fr); }
  .project-grid { grid-template-columns: repeat(2, 1fr); }
  .split { grid-template-columns: 1fr; }
}

@media (max-width: 720px) {
  .header-inner {
    grid-template-columns: auto auto 1fr;
  }
  .nav-toggle { display: inline-block; }
  .site-nav {
    position: absolute;
    top: 58px;
    left: 0; right: 0;
    background: #fff;
    border-bottom: 1px solid var(--border);
    padding: 12px 24px;
    display: none;
    flex-direction: column;
    gap: 12px;
  }
  .site-nav.is-open { display: flex; }
  .nav-list { flex-direction: column; gap: 8px; }
  .lang-switch { order: 3; }
  .nav-cta { order: 2; }
  .card-grid, .feature-grid, .post-grid { grid-template-columns: 1fr; }
  .project-grid { grid-template-columns: 1fr; }
  .hero-stats { flex-direction: column; gap: 8px; }
}
