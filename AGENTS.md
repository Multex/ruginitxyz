# Repository Guidelines

This repository hosts a lightweight personal website. Keep it fast, accessible, and easy to maintain. Prefer plain HTML/CSS with minimal JavaScript.

## Project Structure & Module Organization
- Root: `index.html` (entry point)
- `styles/` global styles (e.g., `styles/base.css`, `styles/theme.css`, `styles/components/`)
- `scripts/` optional ES modules for progressive enhancement
- `assets/` images, favicons, and Open Graph images
- `pages/` optional extra static pages (same header/footer)
- `tests/` optional tests and helpers

Example:
```
index.html
styles/
  base.css
  theme.css
scripts/
  main.js
assets/
  avatar.jpg
pages/
  projects.html
```

## Build, Test, and Development Commands
- Local preview (no deps): `python3 -m http.server 5173` then open `http://localhost:5173`
- If a Node toolchain is added, mirror these scripts:
  - `npm run dev` — serve locally with live reload
  - `npm run build` — minify/optimise assets
  - `npm test` — run unit/e2e tests
Document any new commands in `package.json` and update this file.

## Coding Style & Naming Conventions
- Indentation: 2 spaces; UTF‑8; LF line endings
- HTML: semantic tags; meaningful `alt`; accessible labels; no empty anchors
- CSS: use CSS variables in `:root`; BEM‑like classes (`.block__element--modifier`); group utilities in `styles/utilities.css`
- JS: ES modules only; defer/non‑blocking; avoid heavy frameworks unless justified
- Formatting: if present, run `npm run format` and `npm run lint` before PRs

## Testing Guidelines
- JS units (if any): place in `tests/`, name `*.test.js` (Jest/Vitest)
- Manual checks: run Lighthouse (a11y/perf/SEO) and verify all links
- Aim for fast initial load; keep above‑the‑fold under ~100KB gzipped

## Commit & Pull Request Guidelines
- Use Conventional Commits: `feat: add projects section`, `fix: correct header contrast`
- PRs include: summary, linked issues, before/after screenshots for UI, note any a11y or perf impact
- Keep diffs focused; avoid unrelated refactors

## Security & Configuration Tips
- Do not commit secrets or API keys
- Prefer relative URLs; optimise images (SVG/AVIF/WebP where possible)
- No analytics without explicit consent and privacy notice

## Agent‑Specific Instructions
- Keep changes minimal and reversible; propose a plan before large edits
- Do not add frameworks/build steps without explicit approval
- Update this document when introducing structure, tooling, or process changes

