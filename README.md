# SkinSchedule - React Skincare Application

A modern React application for skincare product management with shopping cart functionality.

## 🚀 Quick Start

### Option 1: Using the Startup Scripts (Recommended)
- **Windows Batch**: Double-click `start-dev.bat`
- **PowerShell**: Right-click `start-dev.ps1` → "Run with PowerShell"

### Option 2: Manual Commands
```bash
# Navigate to project directory
cd "C:\Users\vboxuser\Desktop\New folder\SkinScheduleBeta-main"

# Install dependencies (first time only)
npm install

# Start development server
npm run dev
```

## 📱 Access the Application
Once the server is running, open your browser and go to:
**http://localhost:5173/**

## 🛠️ Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build

## 📁 Project Structure
```
src/
├── components/     # React components
├── pages/         # Page components
├── assets/        # Images and CSS files
└── styles.css     # Global styles
```

## 🔧 Troubleshooting

### If the server doesn't start:
1. Make sure you're in the correct directory
2. Run `npm install` to ensure dependencies are installed
3. Check if port 5173 is already in use
4. Try running `npm run dev` again

### If you get permission errors:
- Run PowerShell as Administrator
- Or use the batch file (`start-dev.bat`) instead

## 🌐 Production Build
To create a production build:
```bash
npm run build
```
The built files will be in the `dist/` folder.

## 📝 Features
- Modern React 18 with Vite
- Shopping cart functionality
- Responsive design
- Product catalog
- Contact forms
- Bootstrap styling
