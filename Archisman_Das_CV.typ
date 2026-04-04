// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Archisman Das",
  title: "Archisman Das - CV",
  footer: context { [#emph[Archisman Das -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 4,
  ),
)


= Archisman Das

#connections(
  [#link("mailto:archisman0306@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[archisman0306\@gmail.com]]],
  [#link("tel:+91-98302-12422", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+91 98302 12422]]],
  [#connection-with-icon("location-dot")[]],
  [#link("https://aten2005.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[aten2005.dev]]],
  [#link("https://linkedin.com/in/aten2005", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[aten2005]]],
  [#link("https://github.com/aten2005", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[aten2005]]],
)


== Education

#education-entry(
  [
    #strong[BITS Pilani, Hyderabad Campus]

    #emph[B.E.] #emph[in] #emph[Computer Science and M.Sc. in Economics | CGPA: 8.21]

  ],
  [
    #emph[Hyderabad, Telangana]

    #emph[Aug 2024 – May 2029]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Delhi Public School, Ruby Park]

    #emph[High School Diploma] #emph[in] #emph[(PCM + CS) | 12th: 96.2\% 10th: 96.2\%]

  ],
  [
    #emph[Kolkata, West Bengal]

    #emph[Aug 2009 – May 2024]

  ],
  main-column-second-row: [
  ],
)

== Projects

#regular-entry(
  [
    #strong[Surge]

  ],
  [
    #emph[July 2025 – Aug 2025]

  ],
  main-column-second-row: [
    - Implemented background job processing with Redis and BullMQ to bypass strict CodeForces API rate limits.

    - Implemented MarkDown parsing to generate static pages at build.

    - Containerized the application using Docker to ensure parity between the local and production deployment

    - Aggregated user information from CodeForces and generated a campus leaderboard alongside other metrics.

    - Achieved 200+ users within 48 hours of release.

  ],
)

#regular-entry(
  [
    #strong[Robotics Club Website]

  ],
  [
    #emph[June 2025 – July 2025]

  ],
  main-column-second-row: [
    - Designed the wireframe and protoype using Figma

    - Implemented the design using React, AstroJS and TailwindCSS

    - Implemented custom cursor and hover effects.

    - Implemented a git based blog to document club projects and other activities

  ],
)

== Experience

#regular-entry(
  [
    #strong[Assistant System Administrator]

    #emph[Sharanga HPC Cluster]

  ],
  [
    #emph[Hyderabad, Telangana]

    #emph[June 2025 – present]

  ],
  main-column-second-row: [
    - Automated bare-metal compute node provisioning by setting up a PXE boot server with a custom kickstart script, eliminating manual Rocky Linux OS installations.

    - Maintained 98\% cluster availability by proactively monitoring and managing failing storage disks within a RAID-Z2 array, ensuring zero data loss.

    - Standardized the scientific software environment using Spack and Singularity containers, guaranteeing isolated and reproducible execution spaces for users.

  ],
)

#regular-entry(
  [
    #strong[Frontend Intern]

    #emph[Schmooze Inc.]

  ],
  [
    #emph[Remote]

    #emph[Sept 2025 – Dec 2025]

  ],
  main-column-second-row: [
    - Implemented a CI\/CD pipeline utilizing GitHub Actions to automate site deployments to AWS S3 and CloudFront

    - Developed an open-source serverless edge OAuth handler for Decap CMS utilizing Hono and AWS Lambda.

    - Built an internal operational interface to aggregate reviewer feedback, improving automated account flagging.

  ],
)

#regular-entry(
  [
    #strong[Member]

    #emph[CRUx, The Programming and Computing Club]

  ],
  [
    #emph[Hyderabad, Telangana]

    #emph[Sept 2024 – present]

  ],
  main-column-second-row: [
    - Setup and managed containers for our flagship CTF CruXipher, using Docker and CTFd

    - Conducted a dualboot workshop for incoming freshers to promote linux use on campus.

    - Managed deployment for ChronoFactorem, a timetable creation utility for our campus using Docker

  ],
)

== Technical Skills

#strong[Languages:] Python, Bash, C\/C++, SQL, TypeScript, JavaScript

#strong[Cloud & Infrastructure:] AWS (S3, CloudFront, Lambda), Oracle Cloud, Docker, Ansible, Linux

#strong[Tools & Orchestration:] Git, Spack, Singularity, CTFd, Redis, BullMQ, PostgreSQL

#strong[Web Technologies:] Node.js, Express, Hono, Flask, React, Astro
