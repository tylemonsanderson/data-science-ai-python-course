#!/bin/bash

# Setup script for Python Data Science Course
echo "🐍 Setting up Python Data Science Course Environment"
echo "=================================================="

# Create virtual environment
echo "📦 Creating virtual environment..."
python3 -m venv venv

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "⬆️  Upgrading pip..."
pip install --upgrade pip

# Install required packages
echo "📚 Installing required packages..."
pip install -r requirements.txt

# Install Jupyter kernel
echo "🔧 Setting up Jupyter kernel..."
python -m ipykernel install --user --name=data-science-course --display-name="Python (Data Science Course)"

echo ""
echo "✅ Setup complete!"
echo ""
echo "To activate the environment in the future, run:"
echo "    source venv/bin/activate"
echo ""
echo "To start Jupyter notebook, run:"
echo "    jupyter notebook"
echo ""
echo "To deactivate the environment, run:"
echo "    deactivate"
