# ruginit.xyz

Personal site for Ruginit — minimalist, dark-first, and powered by Astro.

## Project Layout

```text
/
├── public/
│   └── images/        → static assets used by the site
├── src/
│   ├── components/    → UI building blocks (hero, cards, footer)
│   ├── layouts/       → Base HTML shell and metadata
│   ├── pages/         → Route definitions (index.astro)
│   └── styles/        → Global theme variables and utilities
├── package.json       → Scripts + dependencies (pnpm)
└── astro.config.mjs   → Astro configuration (site URL, etc.)
```

## Develop & Preview

- `pnpm install` — install dependencies (only needed once)
- `pnpm dev` — start the Astro dev server (defaults to `http://localhost:4321`)
- `pnpm build` — generate the production build in `dist/`
- `pnpm preview` — preview the production build locally
- `pnpm check` — run Astro’s type and accessibility-aware diagnostics

## Deployment Notes

Deploy the contents of `dist/` behind your Cloudflared tunnel. Update `BaseLayout.astro` or `public/` if you add new images, analytics, or extra pages.
