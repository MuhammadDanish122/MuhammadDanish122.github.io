# Pennyleak (product demo)

Client-facing ecommerce insights product: it finds the money a store is quietly losing and explains it in plain English. Static React build for GitHub Pages.

**Live:** https://muhammaddanish122.github.io/pennyleak/

## Stack

- React + Vite + TypeScript
- Tailwind CSS v4
- Recharts + Framer Motion
- Demo metrics from a sample store → `public/data/*.json`

## Develop

```bash
npm install
npm run dev
```

## Build for Pages (`/pennyleak/` base)

```bash
npm run build
# output in dist/, deploy its contents to the /pennyleak/ folder of the Pages site
```

All numbers in the demo come from a generated sample store, not a real client.
