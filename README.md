# ClientConnect - Field Marketing Client Visit Reporting App

A mobile-responsive, offline-first client visit reporting web app designed for field marketing, sales executives, and business development representatives.

---

## 🌟 Key Features

### 1. 📍 Live Location & GPS Check-in
* **1-Click GPS Lock:** Captures precise satellite coordinates (Latitude, Longitude & Accuracy radius).
* **Direct Google Maps Navigation:** Generates an instant map link for management verification.
* **Manual Address & Landmark:** Full address field with quick landmark suggestions.

### 2. 🏢 Client & Contact Management
* **Repeat Client Auto-Suggest:** As you type a client name, the app automatically suggests past contacts and autofills phone number, contact person, and address.
* **Designation & Category:** Segregate clients by segment: *New Prospect / Lead*, *Existing Client*, *Key Enterprise Account*, *Retailer / Dealer*, or *Distributor*.
* **Direct Phone & WhatsApp:** 1-tap call (`tel:`) and 1-tap WhatsApp chat buttons directly on every report card.

### 3. 💼 Meeting Details & Deal Pipeline
* **Visit Purpose:** Pitch / Introduction, Product Demo, Quotation Discussion, Contract Negotiation, Payment Collection, Account Servicing, Routine Check-in.
* **Meeting Mode:** In-Person (On-site) vs Phone / Virtual Call.
* **Product Tags:** Multi-select chips for offerings discussed (Software & ERP, POS Hardware, Digital Marketing, AMC Support, Cloud).
* **Outcome Status:**
  * 🟢 **Deal Closed (Won):** Order placed or agreement finalized.
  * 🔵 **Interested (Warm / Hot):** Strong buying interest.
  * 🟡 **Follow-up Required:** Decision pending or quotation requested.
  * 🔴 **Not Interested (Lost):** Cold or dropped lead.
* **Deal Value & Win Probability:** Track expected revenue in ₹ INR and forecast probability (90%, 70%, 50%, 25%, 10%).

### 4. 🎙️ Voice-to-Text Meeting Dictation
* **Hands-Free Note Taking:** Built-in microphone button using the Web Speech API. Marketing reps on the road can simply tap the mic and speak their meeting summary in English or Malayalam, and it transcribes directly into the notes field!

### 5. 📸 Photo Proof & Business Card Capture
* **Camera / Gallery Upload:** Attach photos of client storefronts, business cards, or meeting selfies.
* **Auto Canvas Compression:** Images are automatically scaled down (max 800px, 70% JPEG quality) to prevent storage errors and ensure fast saving.

### 6. 📅 Follow-up Planning & Calendar Agenda
* **Quick Date Buttons:** Schedule follow-ups with 1 click (`+1 Day`, `+3 Days`, `+1 Week`).
* **Upcoming Agenda View:** Dedicated pipeline calendar showing all client follow-ups due today or this week.

### 7. 📤 WhatsApp & Export Tools
* **Single Visit WhatsApp Share:** Generates a structured visit report ready to send to team groups or managers.
* **Daily Summary Digest:** Aggregates all visits made today into a concise manager briefing sent via WhatsApp.
* **Printable Slip / PDF Voucher:** Clean, printer-friendly voucher format with signature fields for client acknowledgement or physical filing.
* **Excel / CSV Export:** 1-click download with UTF-8 BOM encoding for seamless opening in Microsoft Excel.
* **JSON Backup & Restore:** Complete offline backup and restore capabilities.

### 8. 🌐 Bilingual Support (English & മലയാളം)
* Seamlessly switch between **English** and **മലയാളം (Malayalam)** at any time with the header toggle.

### 9. 📴 Offline-First Reliability
* Runs 100% locally in the browser using `localStorage`. No server installation, Node.js, or database setup required.
* Live Online / Offline indicator keeps reps aware of connectivity.

---

## 🚀 How to Run the App

1. Double-click **`index.html`** or **`field_marketing_client_visit_report_app.html`** in any web browser (Google Chrome, Microsoft Edge, Safari, Firefox).
2. The app opens immediately with pre-loaded demo data for exploration.

---

## 📱 How to Use on Android or iPhone (Install as App)

1. Open **`index.html`** in Chrome (Android) or Safari (iPhone).
2. **On Android Chrome:** Tap the 3 dots menu `⋮` ➔ Select **"Add to Home screen"** or **"Install app"**.
3. **On iPhone Safari:** Tap the Share icon ➔ Select **"Add to Home Screen"**.
4. The ClientConnect app icon will appear on your phone home screen just like a native mobile app!

---

## 📁 File Structure

* `index.html` — Primary full-featured standalone application.
* `field_marketing_client_visit_report_app.html` — Synchronized standalone application copy.
* `README.md` — User manual and feature guide.
