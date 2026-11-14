@echo off
rem Opens two terminal windows: backend and frontend.
start "PG Manager - Backend" cmd /k ""%~dp0start-backend.cmd""
start "PG Manager - Frontend" cmd /k ""%~dp0start-frontend.cmd""
