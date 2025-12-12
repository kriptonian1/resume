# My Resume Template (Built with Typst)

This repository contains the resume template I personally use and maintain.  
It is built with **Typst**, a markdown-like typesetting language, and optimized for **high ATS (Applicant Tracking System) performance**.

This template consistently scores **above 80** on popular ATS scanning and resume-parsing tools, due to its structured layout and dedicated keyword optimization section.

If you need to extract keywords from a job description, you can use:  
https://resumeup.ai/job-description-keyword-finder

---

## Features
- Professionally structured Typst resume template
- Scores **80+** on ATS evaluation tools
- Dedicated keyword section for job-specific optimization
- Clean semantic formatting for maximum ATS compatibility
- Easy build and live-reload workflow using `make`

---

## Setup

Install Typst by following the official guide:

https://github.com/typst/typst?tab=readme-ov-file#installation

---

## Building the Resume

To generate the PDF:

```sh
make build OUTPUT=<path/to/output.pdf>
```

## Development Workflow
To edit the resume with automatic rebuilds:
```sh
make watch
```
This will generate a continuously updated PDF named `resume.pdf` in the project root.


