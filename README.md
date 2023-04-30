# Swift Catpuccin

Catpuccin is a Swift package that provides a beautiful and soothing [`catpuccin`](https://github.com/catppuccin) palettes to enhance your Swift apps. It offers compatibility with various platforms and frameworks.

## Features

- All catpuccin flavours.
- Easily adaptable to both light and dark mode interfaces.
- Colors in `SwiftUI`, `UIColor`, `NSColor`, and `CGColor`.

## Usage

To use Catpuccin colors in your project, you can access them via functions

```swift
catpuccin(.latte, .mauve)
```

Additionally, Swift-Catpuccin offers a convenient function to choose colors based on the user's interface preference (light or dark mode).

```swift
// SwiftUI
catpuccin(.green, when: colorScheme, isDarkThen: .mocha, isLightThen: .latte)
// UIColor
catpuccin(.green, when: interfaceStyle, isDarkThen: .mocha, isLightThen: .latte)
// NSColor
catpuccin(.green, whenDark: .mocha, whenLight: .latte)

```

### Examples

To help you get started, an example project showcasing Catpuccin's integration with SwiftUI is provided in the Examples folder.
https://user-images.githubusercontent.com/765873/235352802-38a383f5-af12-4b11-8e05-e97e81e14a4d.mov

## Installation

To add the Catpuccin package to your project, follow these steps:

1. Open your project in Xcode.
1. Go to File > Swift Packages > Add Package Dependency.
1. Enter the package repository URL: https://github.com/atacan/swift-catpuccin.git.
1. Choose the latest available version or the branch `main`, and click Next.
1. Select the target where you want to use Catpuccin, and click Finish.
1. Now you can start using Catpuccin colors in your project by importing the package:

```swift
import Catpuccin
```

## License

Catpuccin is released under the MIT License.
