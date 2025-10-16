<!doctype html>
<html lang="de">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>PKGU – Ihr Bauprojekt in besten Händen</title>
  <meta name="description" content="PKGU – Schweizer Generalunternehmen. Qualität, Handwerk, Photovoltaik und nachhaltige Bauprojekte." />
  <meta property="og:title" content="PKGU – Ihr Bauprojekt in besten Händen" />
  <meta property="og:description" content="Schweizer Qualität, Tradition trifft Moderne. Leistungen: Neubau, Sanierung, Photovoltaik, Projektleitung." />
  <meta property="og:type" content="website" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css" />
</head>
<body>
  <!-- Skip-Link für Barrierefreiheit -->
  <a class="skip-link" href="#main">Zum Inhalt springen</a>

  <!-- Header / Navigation -->
  <header class="site-header" role="banner">
    <div class="container header-inner">
      <a href="#" class="brand" aria-label="PKGU Startseite">
        <span class="brand-mark" aria-hidden="true">▧</span>
        <span class="brand-text">PKGU</span>
      </a>

      <button class="nav-toggle" aria-controls="site-nav" aria-expanded="false">
        <span class="sr-only">Menü öffnen</span>
        ☰
      </button>

      <nav id="site-nav" class="site-nav" role="navigation" aria-label="Hauptnavigation">
        <ul class="nav-list">
          <li><a href="#leistungen">Leistungen</a></li>
          <li><a href="#projekte">Projekte</a></li>
          <li><a href="#uber">Über uns</a></li>
          <li><a href="#nachhaltigkeit">Nachhaltigkeit</a></li>
          <li><a href="#karriere">Karriere</a></li>
          <li><a href="#kontakt">Kontakt</a></li>
        </ul>
        <div class="nav-cta">
          <a class="btn btn-primary" href="#kontakt">Projekt starten</a>
        </div>
        <div class="lang-switch" aria-label="Sprachauswahl">
          <button class="lang-btn" data-lang="de" aria-pressed="true">DE</button>
          <button class="lang-btn" data-lang="en" aria-pressed="false">EN</button>
          <button class="lang-btn" data-lang="fr" aria-pressed="false">FR</button>
          <button class="lang-btn" data-lang="it" aria-pressed="false">IT</button>
        </div>
      </nav>
    </div>
  </header>

  <main id="main">
    <!-- Hero -->
    <section class="hero" aria-labelledby="hero-title">
      <div class="container hero-inner">
        <div class="hero-copy">
          <h1 id="hero-title">Ihr Bauprojekt in besten Händen</h1>
          <p class="hero-sub">Tradition trifft Moderne: Schweizer Qualität, präzises Handwerk und zukunftsorientierte Lösungen – von Neubau bis Photovoltaik.</p>
          <div class="hero-actions">
            <a class="btn btn-primary" href="#projekte">Projekte ansehen</a>
            <a class="btn btn-secondary" href="#leistungen">Leistungen erkunden</a>
          </div>
          <ul class="hero-stats" aria-label="Kennzahlen">
            <li><strong>100+</strong><span>realisierte Projekte</span></li>
            <li><strong>25</strong><span>Mitarbeitende</span></li>
            <li><strong>3</strong><span>Standorte</span></li>
          </ul>
        </div>
        <div class="hero-media">
          <img src="https://unsplash.it/1200/800?image=1050" alt="Moderne Baustelle mit Beton- und Stahlstrukturen" />
        </div>
      </div>
    </section>

    <!-- Leistungen -->
    <section id="leistungen" class="section" aria-labelledby="leistungen-title">
      <div class="container">
        <div class="section-head">
          <h2 id="leistungen-title">Leistungen</h2>
          <p>Klar strukturiert, zuverlässig ausgeführt. Von der Planung über die Bauleitung bis zur fertigen Übergabe – inklusive Photovoltaik.</p>
        </div>
        <div class="card-grid">
          <article class="card">
            <img src="https://unsplash.it/800/600?image=1043" alt="Neubau eines Wohnhauses" />
            <div class="card-body">
              <h3>Neubau</h3>
              <p>Schlüsselfertige Lösungen für Wohn- und Gewerbebauten – präzise, terminsicher, energieeffizient.</p>
              <a href="#" class="card-link">Mehr erfahren</a>
            </div>
          </article>
          <article class="card">
            <img src="https://unsplash.it/800/600?image=1031" alt="Sanierung einer Fassade" />
            <div class="card-body">
              <h3>Sanierung</h3>
              <p>Werterhalt und Modernisierung von Bestandsbauten – Substanz verstehen, Qualität bewahren.</p>
              <a href="#" class="card-link">Mehr erfahren</a>
            </div>
          </article>
          <article class="card">
            <img src="https://unsplash.it/800/600?image=1019" alt="Photovoltaik-Module auf einem Dach" />
            <div class="card-body">
              <h3>Photovoltaik</h3>
              <p>Integrierte PV-Lösungen: Planung, Installation und Monitoring für nachhaltige Energie.</p>
              <a href="#" class="card-link">Mehr erfahren</a>
            </div>
          </article>
          <article class="card">
            <img src="https://unsplash.it/800/600?image=997" alt="Bauleitung mit technischen Plänen" />
            <div class="card-body">
              <h3>Projekt- & Bauleitung</h3>
              <p>Ganzheitliche Projektsteuerung – Kosten, Termine, Qualität. Transparente Kommunikation.</p>
              <a href="#" class="card-link">Mehr erfahren</a>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- Projekte mit Filter -->
    <section id="projekte" class="section" aria-labelledby="projekte-title">
      <div class="container">
        <div class="section-head">
          <h2 id="projekte-title">Projekte</h2>
          <p>Ausgewählte Referenzen – filterbar nach Typen, um schnell das Passende zu finden.</p>
        </div>
        <div class="filter-bar" role="group" aria-label="Projektfilter">
          <button class="filter-btn is-active" data-filter="all" aria-pressed="true">Alle</button>
          <button class="filter-btn" data-filter="wohn">Wohnbau</button>
          <button class="filter-btn" data-filter="gewerbe">Gewerbe</button>
          <button class="filter-btn" data-filter="pv">Photovoltaik</button>
          <button class="filter-btn" data-filter="sanierung">Sanierung</button>
        </div>
        <div class="project-grid">
          <article class="project-card" data-type="wohn">
            <img src="https://unsplash.it/900/600?image=998" alt="Mehrfamilienhaus Neubau" />
            <div class="project-meta">
              <h3>MFH Linde, Neubau</h3>
              <p>Basel-Land • 2024 • Wohnbau</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
          <article class="project-card" data-type="gewerbe">
            <img src="https://unsplash.it/900/600?image=1003" alt="Gewerbehalle mit Stahlstruktur" />
            <div class="project-meta">
              <h3>Werkhalle Nord</h3>
              <p>Basel-Stadt • 2023 • Gewerbe</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
          <article class="project-card" data-type="pv">
            <img src="https://unsplash.it/900/600?image=1021" alt="PV-Anlage Dachintegration" />
            <div class="project-meta">
              <h3>PV Campus</h3>
              <p>Muttenz • 2024 • Photovoltaik</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
          <article class="project-card" data-type="sanierung">
            <img src="https://unsplash.it/900/600?image=1035" alt="Historische Fassade Sanierung" />
            <div class="project-meta">
              <h3>Fassade Altstadt</h3>
              <p>Liestal • 2022 • Sanierung</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
          <article class="project-card" data-type="wohn">
            <img src="https://unsplash.it/900/600?image=1060" alt="Reihenhäuser mit Holz und Beton" />
            <div class="project-meta">
              <h3>Quartier Auen</h3>
              <p>Reigoldswil • 2025 • Wohnbau</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
          <article class="project-card" data-type="pv">
            <img src="https://unsplash.it/900/600?image=1015" alt="Flachdach PV-Anlage" />
            <div class="project-meta">
              <h3>PV Gewerbepark</h3>
              <p>Pratteln • 2023 • Photovoltaik</p>
              <a href="#" class="card-link">Details</a>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- Über uns / Werte -->
    <section id="uber" class="section" aria-labelledby="uber-title">
      <div class="container">
        <div class="split">
          <div>
            <h2 id="uber-title">Über uns</h2>
            <p>PKGU ist ein Schweizer Familienunternehmen. Wir verbinden Ehrlichkeit und Handwerk mit moderner Technik und verantwortungsvollem Bauen.</p>
            <ul class="list">
              <li><strong>Qualität:</strong> Präzision, Materialverständnis, saubere Ausführung.</li>
              <li><strong>Transparenz:</strong> Offene Kommunikation, nachvollziehbare Angebote.</li>
              <li><strong>Nachhaltigkeit:</strong> Energieeffizienz, PV-Integration, regionale Verantwortung.</li>
              <li><strong>Partnerschaft:</strong> Zusammenarbeit auf Augenhöhe mit Bauherren und Architekten.</li>
            </ul>
          </div>
          <div class="visual">
            <img src="https://unsplash.it/900/700?image=1056" alt="Team auf der Baustelle mit Bauplan" />
          </div>
        </div>
      </div>
    </section>

    <!-- Nachhaltigkeit -->
    <section id="nachhaltigkeit" class="section" aria-labelledby="nachhaltigkeit-title">
      <div class="container">
        <div class="section-head">
          <h2 id="nachhaltigkeit-title">Nachhaltigkeit & Compliance</h2>
          <p>Technik trifft Verantwortung: energieeffiziente Bauweisen, nachhaltige Materialien, Compliance-konforme Prozesse.</p>
        </div>
        <div class="feature-grid">
          <article class="feature">
            <h3>Energieeffizienz</h3>
            <p>Gebäudehüllen, Dämmung und Haustechnik im Zusammenspiel – für geringere Betriebskosten und mehr Komfort.</p>
          </article>
          <article class="feature">
            <h3>Photovoltaik-Integration</h3>
            <p>Architektonisch sauber integriert, statisch und elektrotechnisch durchdacht – inklusive Monitoring.</p>
          </article>
          <article class="feature">
            <h3>Materialwahl</h3>
            <p>Beton, Holz, Stahl und Verbundstoffe – immer passend zum Projekt und Lebenszyklus bewertet.</p>
          </article>
          <article class="feature">
            <h3>Compliance</h3>
            <p>Transparente Prozesse, Arbeitssicherheit, Umweltauflagen, dokumentierte Qualität.</p>
          </article>
        </div>
      </div>
    </section>

    <!-- Karriere -->
    <section id="karriere" class="section" aria-labelledby="karriere-title">
      <div class="container">
        <div class="section-head">
          <h2 id="karriere-title">Karriere</h2>
          <p>Werde Teil unseres Teams – Handwerk, Verantwortung und moderne Technik. Offene Stellen und Lehrstellen.</p>
        </div>
        <div class="card-grid">
          <article class="card">
            <div class="card-body">
              <h3>Polier/in Hochbau</h3>
              <p>Leitung von Baustellen, Koordination, Qualitätssicherung. Erfahrung im Hochbau erforderlich.</p>
              <a href="#" class="card-link">Stelle ansehen</a>
            </div>
          </article>
          <article class="card">
            <div class="card-body">
              <h3>Bauleiter/in</h3>
              <p>Projektsteuerung, Termin- und Kostenkontrolle, Kommunikation mit Partnern.</p>
              <a href="#" class="card-link">Stelle ansehen</a>
            </div>
          </article>
          <article class="card">
            <div class="card-body">
              <h3>Lernende/r Zeichner/in EFZ</h3>
              <p>Einblick in Planung, Ausführung und digitale Werkzeuge. Begleitung durch erfahrene Profis.</p>
              <a href="#" class="card-link">Stelle ansehen</a>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- News & Stories -->
    <section id="news" class="section" aria-labelledby="news-title">
      <div class="container">
        <div class="section-head">
          <h2 id="news-title">News & Stories</h2>
          <p>Insights aus Projekten, Technik und Team – transparent und aktuell.</p>
        </div>
        <div class="post-grid">
          <article class="post">
            <h3>PV-Projekt Campus erfolgreich in Betrieb</h3>
            <p class="post-meta">04.10.2025 • Photovoltaik</p>
            <p>Die Dachintegration und das Monitoring zeigen hohe Performance. Mehr zur Technik im Projektbericht.</p>
            <a href="#" class="card-link">Mehr lesen</a>
          </article>
          <article class="post">
            <h3>Sanierung Altstadt: Denkmalgerecht und effizient</h3>
            <p class="post-meta">12.09.2025 • Sanierung</p>
            <p>Die Verbindung aus Handwerk und moderner Methodik schafft Qualität ohne Kompromisse.</p>
            <a href="#" class="card-link">Mehr lesen</a>
          </article>
          <article class="post">
            <h3>Neue Werkhalle: Stahl trifft Beton</h3>
            <p class="post-meta">21.08.2025 • Gewerbe</p>
            <p>Struktur, Tragwerk und Hülle präzise abgestimmt – ein Blick in die Bauleitung.</p>
            <a href="#" class="card-link">Mehr lesen</a>
          </article>
        </div>
      </div>
    </section>

    <!-- Kontakt & Standorte -->
    <section id="kontakt" class="section section-alt" aria-labelledby="kontakt-title">
      <div class="container">
        <div class="split">
          <div>
            <h2 id="kontakt-title">Kontakt & Standorte</h2>
            <p>Projekt anfragen, Rückruf vereinbaren oder Standort finden. Wir freuen uns auf den Austausch.</p>
            <form class="contact-form" aria-label="Kontaktformular">
              <div class="form-row">
                <label for="name">Name</label>
                <input id="name" name="name" type="text" placeholder="Vor- und Nachname" required />
              </div>
              <div class="form-row">
                <label for="email">E-Mail</label>
                <input id="email" name="email" type="email" placeholder="name@beispiel.ch" required />
              </div>
              <div class="form-row">
                <label for="msg">Nachricht</label>
                <textarea id="msg" name="msg" rows="4" placeholder="Ihr Anliegen..." required></textarea>
              </div>
              <div class="form-actions">
                <button type="submit" class="btn btn-primary">Absenden</button>
                <p class="form-note">Mit dem Absenden stimmen Sie unserer Datenschutzerklärung zu.</p>
              </div>
            </form>
          </div>
          <div class="visual">
            <div class="locations">
              <div class="loc">
                <h3>Reigoldswil</h3>
                <p>Hauptsitz • Baselland</p>
              </div>
              <div class="loc">
                <h3>Basel</h3>
                <p>Projektbüro • Basel-Stadt</p>
              </div>
              <div class="loc">
                <h3>Muttenz</h3>
                <p>Technik & Lager • Baselland</p>
              </div>
            </div>
            <img src="https://unsplash.it/900/600?image=1000" alt="Standortkarte symbolisch" />
          </div>
        </div>
      </div>
    </section>
  </main>

  <!-- Footer -->
  <footer class="site-footer" role="contentinfo">
    <div class="container footer-inner">
      <div class="footer-brand">
        <span class="brand-mark" aria-hidden="true">▧</span>
        <span class="brand-text">PKGU</span>
      </div>
      <div class="footer-cols">
        <div>
          <h3>Leistungen</h3>
          <ul>
            <li><a href="#leistungen">Neubau</a></li>
            <li><a href="#leistungen">Sanierung</a></li>
            <li><a href="#leistungen">Photovoltaik</a></li>
            <li><a href="#leistungen">Projekt- & Bauleitung</a></li>
          </ul>
        </div>
        <div>
          <h3>Unternehmen</h3>
          <ul>
            <li><a href="#uber">Über uns</a></li>
            <li><a href="#nachhaltigkeit">Nachhaltigkeit</a></li>
            <li><a href="#karriere">Karriere</a></li>
            <li><a href="#news">News & Stories</a></li>
          </ul>
        </div>
        <div>
          <h3>Rechtliches</h3>
          <ul>
            <li><a href="#">Impressum</a></li>
            <li><a href="#">Datenschutz</a></li>
            <li><a href="#">Compliance</a></li>
          </ul>
        </div>
      </div>
      <div class="footer-meta">
        <p>© 2025 PKGU – Philipp Kunz Generalunternehmen</p>
        <div class="social">
          <a href="#" aria-label="LinkedIn">LinkedIn</a>
          <a href="#" aria-label="Instagram">Instagram</a>
        </div>
      </div>
    </div>
  </footer>

  <!-- JS: Navigation & Filter -->
  <script>
    // Mobile Navigation toggle
    const navToggle = document.querySelector('.nav-toggle');
    const nav = document.getElementById('site-nav');
    navToggle?.addEventListener('click', () => {
      const expanded = navToggle.getAttribute('aria-expanded') === 'true';
      navToggle.setAttribute('aria-expanded', String(!expanded));
      nav.classList.toggle('is-open');
    });

    // Project filter
    const filterButtons = document.querySelectorAll('.filter-btn');
    const projects = document.querySelectorAll('.project-card');
    filterButtons.forEach(btn => {
      btn.addEventListener('click', () => {
        filterButtons.forEach(b => {
          b.classList.remove('is-active');
          b.setAttribute('aria-pressed', 'false');
        });
        btn.classList.add('is-active');
        btn.setAttribute('aria-pressed', 'true');

        const type = btn.dataset.filter;
        projects.forEach(card => {
          const match = type === 'all' || card.dataset.type === type;
          card.style.display = match ? '' : 'none';
        });
      });
    });

    // Fake form submit (prevent reload)
    const form = document.querySelector('.contact-form');
    form?.addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Danke! Wir melden uns zeitnah bei Ihnen.');
      form.reset();
    });

    // Language switch (placeholder)
    const langBtns = document.querySelectorAll('.lang-btn');
    langBtns.forEach(btn => {
      btn.addEventListener('click', () => {
        langBtns.forEach(b => b.setAttribute('aria-pressed', 'false'));
        btn.setAttribute('aria-pressed', 'true');
        // Hier könnte später Content dynamisch gewechselt werden.
      });
    });
  </script>
</body>
</html>
