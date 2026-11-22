"""Copia las apps a esta carpeta (la web pública de GitHub Pages) con la cabecera HTML completa.
Uso: python publicar.py  (después: git add -A && git commit && git push)"""
import pathlib, shutil
R = pathlib.Path(__file__).resolve().parent
DL = R.parent
APPS = {'mis-examenes/index.html': DL / 'examenes_presentados/_banco/Mis_Examenes_Majo.html',
        'majo/index.html': DL / 'examenes_presentados/_banco/Mis_Examenes_Majo.html',
        'marga/index.html': DL / 'examenes_presentados/_banco/Mis_Examenes_Marga.html',
        'majo-y-marga/index.html': DL / 'examenes_presentados/_banco/Mis_Examenes_Combinada.html',
        'generalitat/index.html': DL / 'App_Generalitat/App_Generalitat.html',
        'generalitat/resumen.html': DL / 'App_Generalitat/Resumen_Generalitat.html',
        'alcoy/index.html': DL / 'Alcoy3/Alcoy3.html',
        'ofimatica/index.html': DL / 'App_Ofimatica/App_Ofimatica.html'}
HEAD = ('<!doctype html>\n<html lang="es">\n<head>\n<meta charset="utf-8">\n'
        '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n')
for dest, src in APPS.items():
    t = src.read_text(encoding='utf8')
    if not t.lstrip().lower().startswith('<!doctype'):
        t = HEAD + t
    # enlaces entre las páginas de Majo, Marga y combinada (rutas de la web)
    t = (t.replace('"href": "Mis_Examenes_Majo.html"', '"href": "../majo/"').replace('"href": "Mis_Examenes_Marga.html"', '"href": "../marga/"')
          .replace('"href": "Mis_Examenes_Combinada.html"', '"href": "../majo-y-marga/"'))
    d = R / dest; d.parent.mkdir(parents=True, exist_ok=True)
    d.write_text(t, encoding='utf8')
    print(dest, len(t) // 1024, 'KB')
