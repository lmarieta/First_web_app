@echo off
ruby.exe -x "%~f0" %*
goto :eof
#!/usr/bin/env ruby.exe
APP_PATH = File.expand_path("../config/application.rb", __dir__)
echo APP_PATH is: %APP_PATH%
