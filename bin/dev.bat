@echo off

REM Check if the foreman gem is installed
ruby -e "require 'foreman'" 2

rem If it's not installed, install it
if not %errorlevel% == 0 (
    echo Installing foreman...
    gem install foreman
)

rem Start Foreman with Procfile.dev and pass any additional arguments
foreman start -f Procfile.dev %*