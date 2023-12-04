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
rmdir /Q /S docs
mkdir docs
move "src/es/site_es" "docs/es"
move "src/en/site_en" "docs/en"

cd %CD%