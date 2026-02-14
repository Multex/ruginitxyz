# ruginit.xyz

Personal site built with Astro

## Dev

```bash
pnpm install
pnpm dev
```

## Deploy

```bash
pnpm build
rsync -avz --delete dist/ dietpi:/var/www/ruginit.xyz/
```

Or use the script: `./scripts/deploy-simple.sh`

---

Runs on my DietPi with Caddy + Cloudflare Tunnel
