@echo off
ruby.exe -x "%~f0" %*
goto :eof
#!/usr/bin/env ruby.exe
APP_PATH = File.expand_path("../config/application.rb", __dir__)
require_relative "../config/boot.rb"
require "rails/commands"