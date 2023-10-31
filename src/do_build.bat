@echo off
set CD=%CD%
title MKDOCS - BUILD
rmdir /Q /S site 1>&2 2>Nul
mkdocs build
rmdir /Q /S "%CD%/../docs" 1>&2 2>Nul
move "%CD%/site" "%CD%/../docs"