<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en"><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width,initial-scale=1"/><meta name="robots" content="noindex,follow"/>
<title>Sitemap · Danish Rajpoot</title>
<style>
body{margin:0;background:#05070d;color:#eef2ff;font:16px/1.6 Inter,system-ui,-apple-system,"Segoe UI",Roboto,sans-serif;background-image:radial-gradient(ellipse 60% 50% at 10% 0%,rgba(56,189,248,.18),transparent 70%),radial-gradient(ellipse 50% 40% at 100% 10%,rgba(129,140,248,.16),transparent 70%)}
.w{max-width:980px;margin:0 auto;padding:56px 24px}
h1{font-size:40px;letter-spacing:-.03em;margin:0 0 8px}p{color:#a9b2c7;margin:0 0 28px}
a{color:#7dd3fc;text-decoration:none}a:hover{text-decoration:underline}
table{width:100%;border-collapse:collapse;border:1px solid rgba(255,255,255,.1);border-radius:16px;overflow:hidden;background:rgba(255,255,255,.03)}
th,td{text-align:left;padding:13px 18px;border-bottom:1px solid rgba(255,255,255,.07);font-size:14.5px}
th{font:600 12px ui-monospace,Menlo,monospace;letter-spacing:.1em;text-transform:uppercase;color:#8a93a9;background:rgba(255,255,255,.04)}
td.m{font-family:ui-monospace,Menlo,monospace;color:#a9b2c7;white-space:nowrap}tr:hover td{background:rgba(56,189,248,.06)}
.k{display:inline-block;font:600 12px ui-monospace,monospace;padding:4px 10px;border-radius:999px;background:rgba(56,189,248,.12);color:#7dd3fc;margin-bottom:16px}
</style></head><body><div class="w">
<span class="k">XML SITEMAP</span>
<h1>Sitemap</h1>
<p>This is the machine-readable sitemap that search engines use. It lists <xsl:value-of select="count(s:urlset/s:url)"/> pages. <a href="/">Back to the homepage</a>.</p>
<table><thead><tr><th>Page</th><th>Last updated</th><th>Priority</th></tr></thead><tbody>
<xsl:for-each select="s:urlset/s:url">
<tr><td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td><td class="m"><xsl:value-of select="s:lastmod"/></td><td class="m"><xsl:value-of select="s:priority"/></td></tr>
</xsl:for-each>
</tbody></table></div></body></html>
</xsl:template>
</xsl:stylesheet>
