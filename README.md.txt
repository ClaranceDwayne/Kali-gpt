# clear instructions

 """# Kali GPT 🐉💻

**Kali GPT** is a terminal-based AI assistant that supercharges penetration testing on Kali Linux. Built on OpenAI's GPT architecture, it helps generate payloads, explain tools, and simplify complex cybersecurity tasks—all in the CLI.

---

## ⚙ Features

- 🤖 GPT-powered assistant (`gpt-4o-mini`, `gpt-3.5-turbo`, or `gpt-4`)
- 🛠 Payload generation (e.g., reverse shell, msfvenom)
- 🧠 Tool explanations (e.g., Nmap, Hydra, BurpSuite)
- 📋 Clipboard integration + logging
- 🧩 Supports beginners & pros alike

---

## 🧰 Requirements

- Python 3.8+
- An OpenAI API key
- Kali Linux (or any Debian-based distro)

---

## 🚀 Installation

```bash
git clone https://github.com/alishahid74/kali-gpt
cd kali-gpt
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
cp .env.example .env

