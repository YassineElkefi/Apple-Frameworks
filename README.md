# Apple Frameworks

A comprehensive SwiftUI application that showcases and provides detailed information about various Apple frameworks. This project serves as an educational tool for developers to explore and learn about the powerful frameworks available in the Apple ecosystem.

## 📱 Overview

The Apple Frameworks app presents a visually appealing grid of Apple's key frameworks, each featuring:
- High-quality icons
- Framework names
- Detailed descriptions
- Direct links to official Apple documentation

## ✨ Features

- **Grid Layout**: Responsive 3-column grid displaying all frameworks
- **Detailed Views**: Tap any framework to view comprehensive information
- **Learn More Links**: Direct navigation to Apple's official documentation
- **Dark Mode Support**: Full support for both light and dark themes
- **SwiftUI Architecture**: Built entirely with SwiftUI for modern iOS development
- **MVVM Pattern**: Clean architecture with ViewModels for better code organization

## 🛠️ Technologies Used

- **SwiftUI**: Modern declarative UI framework
- **Xcode**: Apple's integrated development environment
- **Swift**: Programming language
- **Combine**: For reactive programming (used in ViewModel)

## 📂 Project Structure

```
Apple-Frameworks/
├── Apple_FrameworksApp.swift          # Main app entry point
├── Model/
│   └── Framework.swift                # Data model and mock data
├── Screens/
│   ├── FrameworkDetailView/
│   │   └── FrameworkDetailView.swift  # Detailed framework view
│   └── FrameworkGridView/
│       ├── FrameworkGridView.swift    # Main grid view
│       └── FrameworkGridViewModel.swift # Grid layout logic
└── Views/
    ├── Buttons/
    │   ├── AFButton.swift             # Custom action button
    │   └── XDismissButton.swift       # Dismiss button
    └── View/
        └── FrameworkTitleView.swift   # Framework title display
```

## 🚀 Getting Started

### Prerequisites

- macOS 13.0 or later
- Xcode 15.0 or later
- iOS 15.0+ compatible device or simulator

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/YassineElkefi/Apple-Frameworks.git
   cd Apple-Frameworks
   ```

2. **Open in Xcode**
   ```bash
   open Apple-Frameworks.xcodeproj
   ```

3. **Run the app**
   - Select your target device/simulator
   - Press `Cmd + R` or click the Run button

## 📖 Usage

1. **Browse Frameworks**: Launch the app to see a grid of Apple frameworks
2. **View Details**: Tap on any framework card to see detailed information
3. **Learn More**: Click "Learn More" to visit Apple's official documentation
4. **Navigate Back**: Use the navigation or dismiss button to return to the grid

## 🎓 Learning Objectives

This project demonstrates:
- SwiftUI fundamentals (Views, State, Navigation)
- MVVM architecture in SwiftUI
- Custom view components
- Data modeling with structs
- Mock data implementation
- Grid layouts with LazyVGrid
- Navigation patterns in SwiftUI
- Asset management in Xcode
- Preview usage for rapid development

## 🙏 Acknowledgments

- Apple for providing excellent frameworks and documentation
- SwiftUI community for inspiration and best practices
- All contributors and learners using this project

## 📝 Author

**Yassine Elkefi**
- [GitHub](https://github.com/YassineElkefi)
- [LinkedIn](https://linkedin.com/in/yassine-elkefi/)
- [Portfolio](https://yassineelkefidev-portfolio.vercel.app/)
- [Email](mailto:yassine.elkefi6@gmail.com)

---

**Happy Coding!** 🎉
