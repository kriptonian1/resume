#import "utils.typ": *

#set page(margin: 1cm, paper: "a4")

#name("Sawan Bhattacharya")

// ========== Contact ==========

#contactBuilder(items: (
    (text: "+91 6291170644", href: "tel:+916291170644"),
    (text: "sawan.bhattacharya442@gmail.com", href: "mailto:sawan.bhattacharya442@gmail.com"),
    (text: "linkedin.com/in/sawan-bhattacharya", href: "https://www.linkedin.com/in/sawan-bhattacharya/"),
    (text: "github.com/kriptonian1", href: "https://github.com/kriptonian1")
  )
)

// ========== Skills ==========

#sectionHeaderBuilder("Technical Skills")
#skillBuilder("Languages", "JavaScript, Typescript, Python, Rust, Golang, Bash, HTML, CSS, Solidity")
#skillBuilder("Developer Tools", "Git, Docker, AWS, VS Code, Postman, GitHub, Vercel, Figma, Expo EAS")
#skillBuilder("Frameworks/Libraries", "React, Node.js, React Native, Next.js, Tailwind, Express.js, Go Fiber, Framer, Expo")
// #keywordHack[Enter your keywords]

// ========== Experience ==========

#sectionHeaderBuilder("Experience")
#experienceBuilder(
  company: "Falsch-Parker.ch",
  position: "Sr Full-stack Engineer",
  location: "Zurich, Switzerland (Remote)",
  timeline: (starting: "September 2024", ending: "Present"),
)[
    - Created a single TypeScript API client for REST and GraphQL, wrote a Zod-based library for schema validation.
    - Led the greenfield migration from a PWA to a scalable React Native app by building the frontend from the ground up, setting standards for clean code, and mentoring a team of developers.
    - Created live map view for drivers, such as live route rendering and directional heading, and set up GitHub Actions pipelines for region specific builds and automatic App and Play Store deployment.
]
#experienceBuilder(
  company: "TrueZK",
  position: "Founding Engineer",
  location: "New York, United States (Remote)",
  timeline: (starting: "June 2023", ending: "September 2024"),
)[
    - Developed the UI Design System, icon library, and RaaS platform using PNPM workspace and Turborepo for optimized component management.
    - Implemented user authentication and mailing server with Node.js and Express, using PM2 for process management on an EC2 instance.
    - Built an automated hosting server with AWS, Docker, and S3 for on-demand deployment; migrated IP fetcher to gRPC in Rust and developed a Go API gateway.
]
#experienceBuilder(
  company: "HealthBarosa",
  position: "Frontend Engineer",
  location: "Hyderabad, India",
  timeline: (starting: "March 2023", ending: "May 2023"),
)[
    - Developed the UI Design System, icon library, and RaaS platform using PNPM workspace and Turborepo for optimized component management.
    - Implemented user authentication and mailing server with Node.js and Express, using PM2 for process management on an EC2 instance.
    - Built an automated hosting server with AWS, Docker, and S3 for on-demand deployment; migrated IP fetcher to gRPC in Rust and developed a Go API gateway.
]
#experienceBuilder(
  company: "Auxesia",
  position: "Frontend Engineer",
  location: "Wyoming, USA (Remote)",
  timeline: (starting: "May 2022", ending: "February 2023"),
)[
    - Resolved accessibility issues, integrated d3.js for advanced chart functionalities, and contributed to the development of profile section modules.
    - Audited Vtopia’s marketplace website, and achieved a 30% reduction in Largest Content Full (LCF) time. Implemented strategic technical SEO measures that significantly boosted website traffic.
    - Explored Metamask Snaps for potential use cases.
]

// ========== Projects ==========

#sectionHeaderBuilder("Projects")
#projectBuilder(
  name: "Keyshade",
  stack: "Turborepo, Typescript, NextJs",
  projectLink: "https://github.com/keyshade-xyz/keyshade"
)[
    - Built a secret and config management software with secret sprawl detection, achieving 650+ stars on GitHub, and 200 users.
    - Developed a static code analysis tool for secret scanning, detecting 50+ types of secrets, with plans for high entropy detection.
    - Designed and implemented the secret management platform, including a fully functional CLI and architected UI for the CLI.
]
#projectBuilder(
  name: "Symphony",
  stack: "Typescript, Bun, Playwright, GitHub Action",
  projectLink: "https://github.com/kriptonian1/symphony"
)[
    - Build a YMAL based E2E testing library for web.
    - Created a multi-platform release pipeline with semantic releases and auto-publish to npm, Homebrew, and Scoop.
    - Added JSON Schema for YAML LSP to provide autocomplete, validation, and better DX.
]

// ========== Edication ==========

#sectionHeaderBuilder("Education")
#subHeading[Narula Institute of Technology] #spaceBetween #text(size: 12pt)[Kolkata, India] \
#bodyText[_B.Tech in Computer Science and Engineering with specialization in AI & ML_]
