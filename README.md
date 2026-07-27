# Storycatchers V1

Static website export for [Storycatchers](https://storycatchers.be).

## Local preview

```bash
./serve.command
```

Or:

```bash
python3 -m http.server 8811
```

Then open `http://localhost:8811/nl/`.

## Deploy

The site deploys automatically to GitHub Pages when changes are pushed to `main`.

After the first deployment, enable GitHub Pages in the repository settings if needed:

1. Go to **Settings → Pages**
2. Under **Build and deployment**, set **Source** to **GitHub Actions**
