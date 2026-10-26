@echo off
title GhostWriter Backend Server
echo ===================================================
echo     Starting GhostWriter FastAPI Engine (Port 8000)
echo ===================================================
cd backend
python -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
pause
