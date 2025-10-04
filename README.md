# 🎯 Universal Vector & Matrix Visualizer

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-brightgreen)](https://yourusername.github.io/vector-matrix-visualizer)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-yellow)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Plotly](https://img.shields.io/badge/Plotly-Interactive%20Charts-blue)](https://plotly.com/)

An advanced, universal mathematical visualization tool for vectors and matrices with support for Physics, Mathematics, and Computer Science applications.

## ✨ Features

### 🎨 **Modern UI/UX**

- **Monochromatic Design**: Professional black/white theme with dark/light mode toggle
- **Hyper-Responsive**: Optimized for all devices (mobile, tablet, desktop)
- **Smooth Animations**: CSS transitions and interactive feedback
- **Accessibility**: Keyboard navigation and screen reader support

### 🧮 **Mathematical Operations**

- **Vector Operations**: Addition, subtraction, dot/cross products, scalar multiplication
- **Matrix Operations**: Heat maps, statistical analysis, format conversion
- **2D/3D Visualization**: Interactive Plotly charts with zoom and pan
- **Real-time Calculations**: Instant computation and visualization

### 🔧 **Universal Format Support**

- **Input Formats**: Semicolon-delimited, JSON, CSV, Python arrays
- **Smart Detection**: Auto-detects format and validates input
- **Export Options**: JSON, CSV, TXT with metadata
- **Copy to Clipboard**: One-click copying of results

### 📊 **Advanced Visualizations**

- **Vector Plots**: 2D scatter plots and 3D cone visualizations
- **Matrix Heat Maps**: Professional Viridis colorscale
- **Canvas Graphics**: Custom mathematical diagrams
- **Interactive Charts**: Zoom, pan, hover functionality

## 🚀 Quick Start

### Live Demo

Visit the [live application](https://yourusername.github.io/vector-matrix-visualizer) to try it out immediately.

### Local Development

1. Clone the repository:

```bash
git clone https://github.com/yourusername/vector-matrix-visualizer.git
cd vector-matrix-visualizer
```

2. Open `index.html` in your browser or use a local server:

```bash
# Using Python
python -m http.server 8000

# Using Node.js
npx serve .

# Using PHP
php -S localhost:8000
```

3. Navigate to `http://localhost:8000`

## 📖 Usage Guide

### Vector Operations

1. **Enter Vector**: Input format like `2,3` (2D) or `1,2,3` (3D)
2. **Set Scalar**: Use the slider to multiply by a scalar value
3. **Choose Operation**: Select from addition, dot product, cross product, etc.
4. **Visualize**: Click "Visualize" to see interactive 2D/3D plots

### Matrix Operations

1. **Input Matrix**: Use format like `1,2;3,4` (rows separated by semicolons)
2. **Auto-Detect**: Click to automatically detect and convert format
3. **Visualize**: Choose between canvas plot or Plotly heat map
4. **Export**: Download results in JSON, CSV, or TXT format

### Supported Formats

#### Vector Input

```
2,3                    # 2D vector
1,2,3                  # 3D vector
2.5, -1.7, 0          # Decimal values
```

#### Matrix Input

```
1,2;3,4               # Semicolon format
[[1,2],[3,4]]         # JSON array
1,2\n3,4              # CSV format
```

## 🛠️ Technical Details

### Architecture

- **Frontend**: Pure HTML5, CSS3, JavaScript ES6+
- **Visualization**: Plotly.js for interactive charts
- **Styling**: CSS Custom Properties with monochromatic design
- **Responsive**: Mobile-first design with CSS Grid and Flexbox

### Browser Support

- Chrome 60+
- Firefox 55+
- Safari 12+
- Edge 79+

### Performance

- **Lazy Loading**: Charts load only when needed
- **Memory Efficient**: Proper cleanup of Plotly instances
- **Fast Rendering**: Optimized canvas and SVG operations

## 📁 Project Structure

```
vector-matrix-visualizer/
├── index.html              # Main application file
├── README.md               # Project documentation
├── package.json            # Node.js dependencies
├── .github/
│   └── workflows/
│       └── deploy.yml      # GitHub Actions deployment
├── .gitignore              # Git ignore rules
└── LICENSE                 # MIT License
```

## 🔧 Development

### Prerequisites

- Modern web browser
- Git (for version control)
- Node.js (optional, for local development)

### Contributing

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/amazing-feature`
3. Commit changes: `git commit -m 'Add amazing feature'`
4. Push to branch: `git push origin feature/amazing-feature`
5. Open a Pull Request

### Code Style

- Use ES6+ JavaScript features
- Follow CSS custom properties pattern
- Maintain responsive design principles
- Add comments for complex mathematical operations

## 📊 Mathematical Background

### Vector Operations

- **Dot Product**: `a · b = a₁b₁ + a₂b₂ + a₃b₃`
- **Cross Product**: `a × b = (a₂b₃ - a₃b₂, a₃b₁ - a₁b₃, a₁b₂ - a₂b₁)`
- **Magnitude**: `|a| = √(a₁² + a₂² + a₃²)`
- **Normalization**: `â = a/|a|`

### Matrix Operations

- **Transpose**: `A^T` where `A^T[i,j] = A[j,i]`
- **Determinant**: For 2×2: `det(A) = ad - bc`
- **Inverse**: `A⁻¹ = (1/det(A)) × adj(A)`

## 🎯 Use Cases

### Physics

- Force vector analysis
- Velocity and acceleration calculations
- Coordinate transformations
- Electromagnetic field visualization

### Mathematics

- Linear algebra operations
- Geometric transformations
- Eigenvalue analysis
- Matrix decomposition

### Computer Science

- Graphics programming
- Machine learning preprocessing
- Data structure visualization
- Algorithm analysis

## 📈 Roadmap

- [ ] Matrix multiplication and inversion
- [ ] Eigenvalue/eigenvector calculation
- [ ] 3D rotation matrices
- [ ] LaTeX equation rendering
- [ ] Collaborative editing
- [ ] API integration
- [ ] Mobile app version

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guidelines](CONTRIBUTING.md) for details.

### Development Setup

```bash
# Clone the repository
git clone https://github.com/yourusername/vector-matrix-visualizer.git

# Navigate to project directory
cd vector-matrix-visualizer

# Open in your preferred editor
code . # VS Code
# or
atom . # Atom
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Plotly.js](https://plotly.com/javascript/) for interactive visualizations
- [JetBrains Mono](https://www.jetbrains.com/lp/mono/) for the monospace font
- Mathematical community for inspiration and feedback

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/yourusername/vector-matrix-visualizer/issues)
- **Discussions**: [GitHub Discussions](https://github.com/yourusername/vector-matrix-visualizer/discussions)
- **Email**: your-email@example.com

---

Made with ❤️ for the mathematical community
