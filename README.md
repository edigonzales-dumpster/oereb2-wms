# oereb2-wms

WMS with QGIS Server for OEREB v2.0 data

# Building
```
docker build -f Dockerfile.qgisserver -t sogis/oereb2-wms:3.10 .
```

# Running

```
docker run -p 8083:80 sogis/oereb2-wms:3.10
```

```
http://localhost:8083/wms/oereb-symbols?SERVICE=WMS&REQUEST=GetCapabilities
```

```
docker push sogis/oereb2-wms:3.10
```

# Explanations

This is just a preview of the OEREB v2.0 WMS. No tests etc. yet. See https://github.com/sogis/oereb-wms for more information about the idea and concepts.

This preview is primarily use for creating the icons in combination with the oereb-iconizer v2.0.

# Changelog (v1.1 -> v2.0)

The layer names in `oereb-symbols.qgs` are aligned to the new theme codes / names:

- `ch.SO.Laermemfindlichkeitsstufen` -> `ch.Laermemfindlichkeitsstufen`
- `ch.SO.Waldabstandslinien` -> `ch.Waldabstandslinien`
- `ch.SO.Grundwasserschutzzonen` -> `ch.Grundwasserschutzzonen`
- `ch.SO.Grundwasserschutzareale` -> `ch.Grundwasserschutzareale`
- `ch.SO.Waldgrenzen` -> `ch.Waldgrenzen`
- `ch.SO.BelasteteStandorte` -> `ch.BelasteteStandorte`