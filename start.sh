#!/bin/bash

echo "🎁 Starting Gift 20/10 Project..."
echo "================================"

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "❌ Vercel CLI not found. Installing..."
    npm install -g vercel
fi

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ index.html not found. Please run this script from the project root."
    exit 1
fi

echo "✅ Project structure looks good!"
echo "🚀 Starting development server..."

# Start Vercel dev server
vercel dev
