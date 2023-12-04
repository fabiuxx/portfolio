@echo off
set CD=%CD%
title MKDOCS - BUILD
rmdir /Q /S site 1>&2 2>Nul

:: ESPAÑOL
mkdocs build -f .\es\config.yml
copy page.css .\es\site 1>&2 2>Nul

:: INGLÉS
mkdocs build -f .\en\config.yml
copy page.css .\en\site 1>&2 2>Nul

::rmdir /Q /S "%CD%/../docs" 1>&2 2>Nul
::move "%CD%/site" "%CD%/../docs"