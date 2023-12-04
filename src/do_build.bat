@echo off
set CD=%CD%
title MKDOCS - BUILD

:: ESPAÑOL
mkdocs build -s -c -f .\es\config.yml -d .\site_es
copy page.css .\es\site_es

:: INGLÉS
mkdocs build -s -c -f .\en\config.yml -d .\site_en
copy page.css .\en\site_en

:: DESTINO FINAL
cd %CD%\..
rmdir /Q /S site
mkdir site
move "src/es/site_es" "site/es"
move "src/en/site_en" "site/en"

cd %CD%