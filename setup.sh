#!/bin/bash

echo "🔧 Setting up Kali GPT Assistant..."

# Ensure Python and venv are installed
sudo apt update
sudo apt install -y python3 python3-pip python3-venv xclip

# Create venv
if [ ! -d "venv" ]; then
    echo "📁 Creating Python virtual environment..."
    python3 -m venv venv
fi

# Activate venv
source venv/bin/activate

# Install dependencies
echo "📦 Installing Python dependencies into virtual environment..."
pip install -r requirements.txt

# Create .env if it doesn’t exist
if [ ! -f ".env" ]; then
    cp .env.example .env
    echo "⚠  Created .env file. Please add your OpenAI API key to the .env file."
else
    echo "✅ .env file already exists."
fi

chmod +x kali-gpt.py

echo ""
echo "✅ Setup complete!"
echo "➡  To start Kali GPT, run:"
echo "   source venv/bin/activate && ./kali-gpt.py"
