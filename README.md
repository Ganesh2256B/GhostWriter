# 🩺 VoiceDoc — AI Medical Assistant for Rural Communities

![VoiceDoc Banner](https://img.shields.io/badge/VoiceDoc-AI%20Medical%20Assistant-27a55a?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHJlY3QgeD0iOSIgeT0iMiIgd2lkdGg9IjYiIGhlaWdodD0iMjAiIHJ4PSIyIiBmaWxsPSJ3aGl0ZSIvPjxyZWN0IHg9IjIiIHk9IjkiIHdpZHRoPSIyMCIgaGVpZ2h0PSI2IiByeD0iMiIgZmlsbD0id2hpdGUiLz48L3N2Zz4=)
![HTML](https://img.shields.io/badge/HTML5-Single%20File%20App-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![Gemini AI](https://img.shields.io/badge/Gemini%20AI-Powered-4285F4?style=for-the-badge&logo=google&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

> **"Healthcare in your voice."**  
> A voice-first AI medical assistant designed for rural communities with limited access to healthcare professionals.

---

## 🌟 Live Demo

> Open `VoiceDoc.html` directly in **Google Chrome** or **Microsoft Edge** — no server needed.

---

## 📋 Table of Contents

- [About](#-about)
- [Features](#-features)
- [How It Works](#-how-it-works)
- [Getting Started](#-getting-started)
- [API Key Setup](#-api-key-setup)
- [Project Structure](#-project-structure)
- [Tech Stack](#-tech-stack)
- [Screenshots](#-screenshots)
- [Disclaimer](#-disclaimer)
- [License](#-license)

---

## 🏥 About

VoiceDoc is a **single-file, zero-dependency web application** that allows rural patients to:

- **Speak their symptoms** in their native language using the device microphone
- Receive an **AI-generated health assessment** powered by Google Gemini AI
- Find **nearby clinics and health centres** with one-tap calling and Google Maps links
- **Download a professional PDF report** of their symptoms and assessment
- Access the tool **completely offline** using the built-in local symptom engine

Built for the **millions of people** in rural India and developing communities who lack easy access to doctors but have a smartphone.

---

## ✨ Features

| Feature | Description |
|---|---|
| 🎙️ **Voice Input** | Web Speech API — speak symptoms in 12+ languages |
| 🧠 **AI Assessment** | Google Gemini 2.0 Flash generates a 3-point health assessment |
| 📴 **Offline Mode** | Local keyword engine works with zero internet |
| 🏥 **Clinic Finder** | 3 featured clinic cards with Google Maps + tap-to-call |
| 📄 **PDF Reports** | Professional print-ready report via browser print dialog |
| 🌐 **12 Languages** | Hindi, Tamil, Telugu, Bengali, Kannada, Malayalam & more |
| 📱 **Mobile First** | Fully responsive — works on any screen size |
| 🔑 **Secure API Key** | Key stored in `localStorage` — never sent to any server |
| 🚨 **Emergency Banner** | One-tap access to 108 (ambulance) at all times |

---

## ⚙️ How It Works

```
Patient speaks symptoms
        ↓
Web Speech API (browser-native, Google servers)
        ↓
Symptom text populated in textarea
        ↓
User clicks "Analyze Symptoms"
        ↓
    ┌─────────────────────────────────┐
    │  API Key set?                   │
    │  YES → Gemini AI REST API       │
    │  NO  → Local keyword engine     │
    └─────────────────────────────────┘
        ↓
AI Health Assessment displayed
        ↓
User can Download PDF Report
```

---

## 🚀 Getting Started

### Option 1 — Open directly (easiest)
1. Download `VoiceDoc.html`
2. Open it in **Google Chrome** or **Microsoft Edge**
3. That's it — no installation required!

### Option 2 — GitHub Pages (share with anyone)
1. Fork this repo
2. Go to **Settings → Pages**
3. Set source to `main` branch → `/` root
4. Your app will be live at `https://YOUR_USERNAME.github.io/VoiceDoc/VoiceDoc.html`

---

## 🔑 API Key Setup

VoiceDoc works in **two modes**:

### Mode 1: AI Mode (Gemini-powered) ✨
1. Get a **free** Gemini API key from [Google AI Studio](https://aistudio.google.com/app/apikey)
2. Open VoiceDoc in your browser
3. Paste your key into the **"🔑 Gemini API Key"** field at the top of the symptom card
4. Click **Save** — the key is stored in your browser's `localStorage` only

> ⚠️ **Your API key is NEVER sent to any third-party server.** It goes directly from your browser to Google's Gemini API.

### Mode 2: Offline Mode 📴
- No setup needed
- Works without internet
- Uses a built-in symptom keyword engine covering 7 condition categories

---

## 📁 Project Structure

```
VoiceDoc/
│
├── VoiceDoc.html          ← The entire application (HTML + CSS + JS)
├── README.md              ← This file
├── .gitignore             ← Files excluded from git
│
└── (no backend needed!)
```

### Why single file?
- **Works offline** — patients in rural areas can save it to their phone
- **Zero dependencies** — no npm, no build step, no server
- **Easy to share** — send via WhatsApp, email, or USB drive

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| **Frontend** | HTML5, CSS3 (custom properties, grid, flexbox, animations) |
| **Voice Input** | Web Speech API (browser-native) |
| **AI Engine** | Google Gemini 2.0 Flash REST API |
| **Offline Engine** | Custom JavaScript keyword-matching system |
| **PDF Export** | Browser `window.print()` with `@media print` CSS |
| **Storage** | `localStorage` (API key only) |
| **Maps** | Google Maps search URL deep-links |
| **Backend** | ❌ None required |

---

## 🩺 Supported Symptom Categories (Offline Mode)

- 🌡️ Fever / Flu
- 🤕 Headache / Migraine  
- 😷 Cold / Cough / Sore Throat
- 🤢 Stomach Upset / Diarrhea
- ❤️ Chest Pain (Emergency)
- 🩹 Skin Rash / Allergy
- 🦴 Back / Joint / Muscle Pain

---

## ⚠️ Disclaimer

> This application is for **informational and educational purposes only**.  
> It does **not** provide medical diagnosis and is **not** a substitute for professional medical advice.  
> Always consult a qualified healthcare professional.  
> In an emergency, call **108** immediately.

---

## 📄 License

MIT License — free to use, modify, and distribute.

---

## 🙏 Acknowledgements

- [Google Gemini AI](https://deepmind.google/technologies/gemini/) — AI assessment engine
- [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) — Voice recognition
- [eSanjeevani](https://esanjeevaniopd.in/) — Telemedicine reference
- Built with ❤️ for rural healthcare access

---

*Made for Hackathon 2026 · VoiceDoc Team*
