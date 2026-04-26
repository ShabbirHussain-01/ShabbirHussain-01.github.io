# Shabbir Hussain K — Data Engineer & Analyst Portfolio

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-brightgreen)](https://shabbirhussain-01.github.io)
[![React](https://img.shields.io/badge/React-18-blue)](https://react.dev)
[![License](https://img.shields.io/badge/License-MIT-yellow)](LICENSE)

> A cinematic, production-grade portfolio for a Data Engineer & Analyst at Bayer. Built with React 18, featuring 3D tilt effects, film grain overlay, mouse spotlight tracking, OTP-secured owner analytics, and visitor personalization.

## 🌐 Live Site

**GitHub Pages:** [https://shabbirhussain-01.github.io](https://shabbirhussain-01.github.io)

---

## ✨ Key Features

| Feature | Description |
|---------|-------------|
| 🎬 **Cinematic Design** | Film grain, vignette, scanlines, ambient mesh background, typewriter text |
| 🖱️ **3D Interactions** | Tilt cards, magnetic buttons, cursor spotlight, custom cursor |
| 👤 **Visitor System** | Name capture on first visit, personalized welcome banner, no duplicates |
| 🔐 **Owner Dashboard** | Password + OTP two-factor auth for analytics access |
| 💼 **Open Roles** | Filterable job postings (Full-time / Contract / Freelance) |
| 📊 **Project Case Studies** | Architecture diagrams, metrics, challenges & solutions with tabs |
| 🌓 **Dark/Light Mode** | Toggle with smooth transitions |
| 📱 **Responsive** | Mobile-optimized with reduced motion support |

---

## 🔐 Owner Dashboard Access

1. Click **📊 Analytics** in the top navigation bar
2. Enter password: `shabbir2024`
3. A 6-digit OTP will be generated — enter it to unlock
4. View visitor data, filter by date range, export CSV, or clear records

---

## 📝 How to Edit Content

Since this is a static HTML site, edit `index.html` directly:

| Section | Search For |
|---------|-----------|
| Projects | `const PROJECTS = [` |
| Skills | `const SKILLS = [` |
| Experience | `const EXPERIENCE = [` |
| Open Roles | `const RolesSystem` |
| Freelance Services | `const FREELANCE = [` |
| Owner Password | `OWNER_PW = 'shabbir2024'` |
| Contact Email | `shabbircampus@gmail.com` |

---

## 🚀 Deployment Guide

### Step 1: Create Repository
1. Go to [GitHub](https://github.com) and log in as **ShabbirHussain-01**
2. Click **New Repository**
3. Name it exactly: `ShabbirHussain-01.github.io`
4. Make it **Public**
5. Click **Create Repository**

### Step 2: Upload Files
Option A — Git CLI:
```bash
git init
git add .
git commit -m "Initial portfolio deployment"
git remote add origin https://github.com/ShabbirHussain-01/ShabbirHussain-01.github.io.git
git push -u origin main
```

Option B — Web Upload:
1. Go to your repo on GitHub
2. Click **Add file → Upload files**
3. Drag all files from this folder
4. Click **Commit changes**

### Step 3: Enable GitHub Pages
1. Go to **Settings → Pages** (in your repo)
2. Under **Source**, select **Deploy from a branch**
3. Select **main** branch, **/ (root)** folder
4. Click **Save**
5. Your site will be live at `https://shabbirhussain-01.github.io` within 2-5 minutes

### Step 4: Custom Domain (Optional)
1. Edit the `CNAME` file and replace `shabbirhussaink.dev` with your domain
2. In **Settings → Pages**, enter your custom domain under "Custom domain"
3. Add these DNS records at your domain registrar:
   - **A Records:** `185.199.108.153`, `185.199.109.153`, `185.199.110.153`, `185.199.111.153`
   - Or **CNAME:** `ShabbirHussain-01.github.io`
4. Enable **Enforce HTTPS** after DNS propagates

---

## 📸 Assets

| File | Description | Size |
|------|-------------|------|
| `shabbir-hero.png` | Professional headshot (hero section) | 200 KB |
| `shabbir-speaking.png` | Conference presentation (about section) | 581 KB |

---

## 🛠 Tech Stack

- **React 18** (via CDN — no build step required)
- **Babel Standalone** (JSX compilation in browser)
- **CSS3** (animations, gradients, backdrop-filter)
- **HTML5 Canvas** (particle system, film grain)
- **localStorage API** (visitor tracking, role management)

---

## 📄 License

MIT License — feel free to fork and customize.

---

**Built with precision. Designed for impact.**  
*Shabbir Hussain K — Data Engineer & Analyst*
