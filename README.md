# ruginit.xyz

Personal home page for Ruginit — minimalist, dark-first, and built with Astro + pnpm.

## Stack
- Astro 5 (static site)
- Inter variable font
- astro-icon (Iconify) for social icons

## Local commands
- `pnpm install` – install dependencies
- `pnpm dev` – start local dev server (default `http://localhost:4321`)
- `pnpm build` – build production assets into `dist/`
- `pnpm preview` – serve the production build locally
- `pnpm check` – run Astro diagnostics

## Deploying
Build locally then sync `dist/` to your server (or containerize behind nginx). Point your Cloudflare Tunnel at the static server hosting `dist/`. Update assets and content in `public/` and `src/` as needed, rebuild, and redeploy.
