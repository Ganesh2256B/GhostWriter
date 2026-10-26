# ⚡ GHOSTWRITER — Napkin to Native Mobile Apps in 60s

> **Autonomous multi-agent AI pipeline that transforms hand-drawn paper sketches into interactive mobile apps in real time.**

---

## 🌟 The Vision
Every visionary product starts as a messy wireframe scribbled on a cocktail napkin or a whiteboard. Yet turning that sketch into an interactive prototype usually takes weeks of Figma and mobile coding.

**GhostWriter** bridges human imagination and running software:
1. **Draw:** Sketch your mobile screen layouts and buttons on physical paper.
2. **Snap & Upload:** Upload a photo through the GhostWriter dashboard.
3. **Multi-Agent Compilation:** 4 coordinated agents parse handwriting, infer UI hierarchy, and generate React Native code.
4. **Instant Test:** Scan the QR code or test directly inside the live phone simulator.

---

## 🏗️ Multi-Agent Architecture

```
[ Physical Paper Sketch ]
           │
           ▼
┌─────────────────────────┐
│ 1. VISION AGENT         │  ──> Spatial OCR & handwritten stroke classification
└──────────┬──────────────┘
           │
           ▼
┌─────────────────────────┐
│ 2. LAYOUT AGENT (AST)   │  ──> Infers component hierarchy (Header, Card, Nav)
└──────────┬──────────────┘
           │
           ▼
┌─────────────────────────┐
│ 3. CODE SYNTHESIZER     │  ──> Writes idiomatic React Native & Expo code
└──────────┬──────────────┘
           │
           ▼
┌─────────────────────────┐
│ 4. VALIDATION AGENT     │  ──> Self-healing syntax check & live simulator mount
└─────────────────────────┘
```

---

## 🚀 Quick Start (Running Locally)

### 1. Clone & Run Backend
```bash
git clone https://github.com/Ganesh2256B/GhostWriter.git
cd GhostWriter/backend
pip install -r requirements.txt
python -m uvicorn main:app --reload --port 8000
```
*(Or simply double-click `run_backend.bat` on Windows!)*

### 2. Open the Frontend
- Double-click `open_frontend.bat` or open `frontend/index.html` in your browser.
- The app will automatically connect to `http://localhost:8000/health`.

---

## 📱 Features
- **Spatial Bounding Box Overlay:** Shows live AI detection bounding boxes over the sketch.
- **Interactive Titanium Phone Simulator:** Tap real buttons, increment cart items, toggle workout timers.
- **Instant Demo Presets:** 3 preloaded napkin sketches (`ShopX`, `FitPulse`, `VaultPay`) for zero-latency stage demos.
- **Expo QR Deployment:** Ready for native iOS & Android device testing via Expo Go.
