//
// https://github.com/atacan
// 30.04.23

#if canImport(SwiftUI)

    import SwiftUI

    public func catpuccin(_ palette: Flavour, _ label: ColorLabel) -> Color {
        switch palette {
        case .latte:
            return latte(label)
        case .frappe:
            return frappe(label)
        case .macchiato:
            return macchiato(label)
        case .mocha:
            return mocha(label)
        }
    }

    public func catpuccin(
        _ label: ColorLabel,
        when colorScheme: ColorScheme,
        isDarkThen darkFlavour: Flavour,
        isLightThen lightFlavour: Flavour
    ) -> Color {
        switch colorScheme {
        case .dark:
            return catpuccin(darkFlavour, label)
        case .light:
            return catpuccin(lightFlavour, label)
        @unknown default:
            return catpuccin(lightFlavour, label)
        }
    }

    private func latte(_ label: ColorLabel) -> Color {
        switch label {
        case .rosewater:
            return Color(Color.RGBColorSpace.sRGB, red: 220 / 255, green: 138 / 255, blue: 120 / 255, opacity: 1)
        case .flamingo:
            return Color(Color.RGBColorSpace.sRGB, red: 221 / 255, green: 120 / 255, blue: 120 / 255, opacity: 1)
        case .pink:
            return Color(Color.RGBColorSpace.sRGB, red: 234 / 255, green: 118 / 255, blue: 203 / 255, opacity: 1)
        case .mauve:
            return Color(Color.RGBColorSpace.sRGB, red: 136 / 255, green: 57 / 255, blue: 239 / 255, opacity: 1)
        case .red:
            return Color(Color.RGBColorSpace.sRGB, red: 210 / 255, green: 15 / 255, blue: 57 / 255, opacity: 1)
        case .maroon:
            return Color(Color.RGBColorSpace.sRGB, red: 230 / 255, green: 69 / 255, blue: 83 / 255, opacity: 1)
        case .peach:
            return Color(Color.RGBColorSpace.sRGB, red: 254 / 255, green: 100 / 255, blue: 11 / 255, opacity: 1)
        case .yellow:
            return Color(Color.RGBColorSpace.sRGB, red: 223 / 255, green: 142 / 255, blue: 29 / 255, opacity: 1)
        case .green:
            return Color(Color.RGBColorSpace.sRGB, red: 64 / 255, green: 160 / 255, blue: 43 / 255, opacity: 1)
        case .teal:
            return Color(Color.RGBColorSpace.sRGB, red: 23 / 255, green: 146 / 255, blue: 153 / 255, opacity: 1)
        case .sky:
            return Color(Color.RGBColorSpace.sRGB, red: 4 / 255, green: 165 / 255, blue: 229 / 255, opacity: 1)
        case .sapphire:
            return Color(Color.RGBColorSpace.sRGB, red: 32 / 255, green: 159 / 255, blue: 181 / 255, opacity: 1)
        case .blue:
            return Color(Color.RGBColorSpace.sRGB, red: 30 / 255, green: 102 / 255, blue: 245 / 255, opacity: 1)
        case .lavender:
            return Color(Color.RGBColorSpace.sRGB, red: 114 / 255, green: 135 / 255, blue: 253 / 255, opacity: 1)
        case .text:
            return Color(Color.RGBColorSpace.sRGB, red: 76 / 255, green: 79 / 255, blue: 105 / 255, opacity: 1)
        case .subtext1:
            return Color(Color.RGBColorSpace.sRGB, red: 92 / 255, green: 95 / 255, blue: 119 / 255, opacity: 1)
        case .subtext0:
            return Color(Color.RGBColorSpace.sRGB, red: 108 / 255, green: 111 / 255, blue: 133 / 255, opacity: 1)
        case .overlay2:
            return Color(Color.RGBColorSpace.sRGB, red: 124 / 255, green: 127 / 255, blue: 147 / 255, opacity: 1)
        case .overlay1:
            return Color(Color.RGBColorSpace.sRGB, red: 140 / 255, green: 143 / 255, blue: 161 / 255, opacity: 1)
        case .overlay0:
            return Color(Color.RGBColorSpace.sRGB, red: 156 / 255, green: 160 / 255, blue: 176 / 255, opacity: 1)
        case .surface2:
            return Color(Color.RGBColorSpace.sRGB, red: 172 / 255, green: 176 / 255, blue: 190 / 255, opacity: 1)
        case .surface1:
            return Color(Color.RGBColorSpace.sRGB, red: 188 / 255, green: 192 / 255, blue: 204 / 255, opacity: 1)
        case .surface0:
            return Color(Color.RGBColorSpace.sRGB, red: 204 / 255, green: 208 / 255, blue: 218 / 255, opacity: 1)
        case .base:
            return Color(Color.RGBColorSpace.sRGB, red: 239 / 255, green: 241 / 255, blue: 245 / 255, opacity: 1)
        case .mantle:
            return Color(Color.RGBColorSpace.sRGB, red: 230 / 255, green: 233 / 255, blue: 239 / 255, opacity: 1)
        case .crust:
            return Color(Color.RGBColorSpace.sRGB, red: 220 / 255, green: 224 / 255, blue: 232 / 255, opacity: 1)
        }
    }

    private func frappe(_ label: ColorLabel) -> Color {
        switch label {
        case .rosewater:
            return Color(Color.RGBColorSpace.sRGB, red: 242 / 255, green: 213 / 255, blue: 207 / 255)
        case .flamingo:
            return Color(Color.RGBColorSpace.sRGB, red: 238 / 255, green: 190 / 255, blue: 190 / 255)
        case .pink:
            return Color(Color.RGBColorSpace.sRGB, red: 244 / 255, green: 184 / 255, blue: 228 / 255)
        case .mauve:
            return Color(Color.RGBColorSpace.sRGB, red: 202 / 255, green: 158 / 255, blue: 230 / 255)
        case .red:
            return Color(Color.RGBColorSpace.sRGB, red: 231 / 255, green: 130 / 255, blue: 132 / 255)
        case .maroon:
            return Color(Color.RGBColorSpace.sRGB, red: 234 / 255, green: 153 / 255, blue: 156 / 255)
        case .peach:
            return Color(Color.RGBColorSpace.sRGB, red: 239 / 255, green: 159 / 255, blue: 118 / 255)
        case .yellow:
            return Color(Color.RGBColorSpace.sRGB, red: 229 / 255, green: 200 / 255, blue: 144 / 255)
        case .green:
            return Color(Color.RGBColorSpace.sRGB, red: 166 / 255, green: 209 / 255, blue: 137 / 255)
        case .teal:
            return Color(Color.RGBColorSpace.sRGB, red: 129 / 255, green: 200 / 255, blue: 190 / 255)
        case .sky:
            return Color(Color.RGBColorSpace.sRGB, red: 153 / 255, green: 209 / 255, blue: 219 / 255)
        case .sapphire:
            return Color(Color.RGBColorSpace.sRGB, red: 133 / 255, green: 193 / 255, blue: 220 / 255)
        case .blue:
            return Color(Color.RGBColorSpace.sRGB, red: 140 / 255, green: 170 / 255, blue: 238 / 255)
        case .lavender:
            return Color(Color.RGBColorSpace.sRGB, red: 186 / 255, green: 187 / 255, blue: 241 / 255)
        case .text:
            return Color(Color.RGBColorSpace.sRGB, red: 198 / 255, green: 208 / 255, blue: 245 / 255)
        case .subtext1:
            return Color(Color.RGBColorSpace.sRGB, red: 181 / 255, green: 191 / 255, blue: 226 / 255)
        case .subtext0:
            return Color(Color.RGBColorSpace.sRGB, red: 165 / 255, green: 173 / 255, blue: 206 / 255)
        case .overlay2:
            return Color(Color.RGBColorSpace.sRGB, red: 148 / 255, green: 156 / 255, blue: 187 / 255)
        case .overlay1:
            return Color(Color.RGBColorSpace.sRGB, red: 131 / 255, green: 139 / 255, blue: 167 / 255)
        case .overlay0:
            return Color(Color.RGBColorSpace.sRGB, red: 115 / 255, green: 121 / 255, blue: 148 / 255)
        case .surface2:
            return Color(Color.RGBColorSpace.sRGB, red: 98 / 255, green: 104 / 255, blue: 128 / 255)
        case .surface1:
            return Color(Color.RGBColorSpace.sRGB, red: 81 / 255, green: 87 / 255, blue: 109 / 255)
        case .surface0:
            return Color(Color.RGBColorSpace.sRGB, red: 65 / 255, green: 69 / 255, blue: 89 / 255)
        case .base:
            return Color(Color.RGBColorSpace.sRGB, red: 48 / 255, green: 52 / 255, blue: 70 / 255)
        case .mantle:
            return Color(Color.RGBColorSpace.sRGB, red: 41 / 255, green: 44 / 255, blue: 60 / 255)
        case .crust:
            return Color(Color.RGBColorSpace.sRGB, red: 35 / 255, green: 38 / 255, blue: 52 / 255)
        }
    }

    private func macchiato(_ label: ColorLabel) -> Color {
        switch label {
        case .rosewater:
            return Color(Color.RGBColorSpace.sRGB, red: 244 / 255, green: 219 / 255, blue: 214 / 255, opacity: 1)
        case .flamingo:
            return Color(Color.RGBColorSpace.sRGB, red: 240 / 255, green: 198 / 255, blue: 198 / 255, opacity: 1)
        case .pink:
            return Color(Color.RGBColorSpace.sRGB, red: 245 / 255, green: 189 / 255, blue: 230 / 255, opacity: 1)
        case .mauve:
            return Color(Color.RGBColorSpace.sRGB, red: 198 / 255, green: 160 / 255, blue: 246 / 255, opacity: 1)
        case .red:
            return Color(Color.RGBColorSpace.sRGB, red: 237 / 255, green: 135 / 255, blue: 150 / 255, opacity: 1)
        case .maroon:
            return Color(Color.RGBColorSpace.sRGB, red: 238 / 255, green: 153 / 255, blue: 160 / 255, opacity: 1)
        case .peach:
            return Color(Color.RGBColorSpace.sRGB, red: 245 / 255, green: 169 / 255, blue: 127 / 255, opacity: 1)
        case .yellow:
            return Color(Color.RGBColorSpace.sRGB, red: 238 / 255, green: 212 / 255, blue: 159 / 255, opacity: 1)
        case .green:
            return Color(Color.RGBColorSpace.sRGB, red: 166 / 255, green: 218 / 255, blue: 149 / 255, opacity: 1)
        case .teal:
            return Color(Color.RGBColorSpace.sRGB, red: 139 / 255, green: 213 / 255, blue: 202 / 255, opacity: 1)
        case .sky:
            return Color(Color.RGBColorSpace.sRGB, red: 145 / 255, green: 215 / 255, blue: 227 / 255, opacity: 1)
        case .sapphire:
            return Color(Color.RGBColorSpace.sRGB, red: 125 / 255, green: 196 / 255, blue: 228 / 255, opacity: 1)
        case .blue:
            return Color(Color.RGBColorSpace.sRGB, red: 138 / 255, green: 173 / 255, blue: 244 / 255, opacity: 1)
        case .lavender:
            return Color(Color.RGBColorSpace.sRGB, red: 183 / 255, green: 189 / 255, blue: 248 / 255, opacity: 1)
        case .text:
            return Color(Color.RGBColorSpace.sRGB, red: 202 / 255, green: 211 / 255, blue: 245 / 255, opacity: 1)
        case .subtext1:
            return Color(Color.RGBColorSpace.sRGB, red: 184 / 255, green: 192 / 255, blue: 224 / 255, opacity: 1)
        case .subtext0:
            return Color(Color.RGBColorSpace.sRGB, red: 165 / 255, green: 173 / 255, blue: 203 / 255, opacity: 1)
        case .overlay2:
            return Color(Color.RGBColorSpace.sRGB, red: 147 / 255, green: 154 / 255, blue: 183 / 255, opacity: 1)
        case .overlay1:
            return Color(Color.RGBColorSpace.sRGB, red: 128 / 255, green: 135 / 255, blue: 162 / 255, opacity: 1)
        case .overlay0:
            return Color(Color.RGBColorSpace.sRGB, red: 110 / 255, green: 115 / 255, blue: 141 / 255, opacity: 1)
        case .surface2:
            return Color(Color.RGBColorSpace.sRGB, red: 91 / 255, green: 96 / 255, blue: 120 / 255, opacity: 1)
        case .surface1:
            return Color(Color.RGBColorSpace.sRGB, red: 73 / 255, green: 77 / 255, blue: 100 / 255, opacity: 1)
        case .surface0:
            return Color(Color.RGBColorSpace.sRGB, red: 54 / 255, green: 58 / 255, blue: 79 / 255, opacity: 1)
        case .base:
            return Color(Color.RGBColorSpace.sRGB, red: 36 / 255, green: 39 / 255, blue: 58 / 255, opacity: 1)
        case .mantle:
            return Color(Color.RGBColorSpace.sRGB, red: 30 / 255, green: 32 / 255, blue: 48 / 255, opacity: 1)
        case .crust:
            return Color(Color.RGBColorSpace.sRGB, red: 24 / 255, green: 25 / 255, blue: 38 / 255, opacity: 1)
        }
    }

    private func mocha(_ label: ColorLabel) -> Color {
        switch label {
        case .rosewater:
            return Color(Color.RGBColorSpace.sRGB, red: 245 / 255, green: 224 / 255, blue: 220 / 255, opacity: 1)
        case .flamingo:
            return Color(Color.RGBColorSpace.sRGB, red: 242 / 255, green: 205 / 255, blue: 205 / 255, opacity: 1)
        case .pink:
            return Color(Color.RGBColorSpace.sRGB, red: 245 / 255, green: 194 / 255, blue: 231 / 255, opacity: 1)
        case .mauve:
            return Color(Color.RGBColorSpace.sRGB, red: 203 / 255, green: 166 / 255, blue: 247 / 255, opacity: 1)
        case .red:
            return Color(Color.RGBColorSpace.sRGB, red: 243 / 255, green: 139 / 255, blue: 168 / 255, opacity: 1)
        case .maroon:
            return Color(Color.RGBColorSpace.sRGB, red: 235 / 255, green: 160 / 255, blue: 172 / 255, opacity: 1)
        case .peach:
            return Color(Color.RGBColorSpace.sRGB, red: 250 / 255, green: 179 / 255, blue: 135 / 255, opacity: 1)
        case .yellow:
            return Color(Color.RGBColorSpace.sRGB, red: 249 / 255, green: 226 / 255, blue: 175 / 255, opacity: 1)
        case .green:
            return Color(Color.RGBColorSpace.sRGB, red: 166 / 255, green: 227 / 255, blue: 161 / 255, opacity: 1)
        case .teal:
            return Color(Color.RGBColorSpace.sRGB, red: 148 / 255, green: 226 / 255, blue: 213 / 255, opacity: 1)
        case .sky:
            return Color(Color.RGBColorSpace.sRGB, red: 137 / 255, green: 220 / 255, blue: 235 / 255, opacity: 1)
        case .sapphire:
            return Color(Color.RGBColorSpace.sRGB, red: 116 / 255, green: 199 / 255, blue: 236 / 255, opacity: 1)
        case .blue:
            return Color(Color.RGBColorSpace.sRGB, red: 137 / 255, green: 180 / 255, blue: 250 / 255, opacity: 1)
        case .lavender:
            return Color(Color.RGBColorSpace.sRGB, red: 180 / 255, green: 190 / 255, blue: 254 / 255, opacity: 1)
        case .text:
            return Color(Color.RGBColorSpace.sRGB, red: 205 / 255, green: 214 / 255, blue: 244 / 255, opacity: 1)
        case .subtext1:
            return Color(Color.RGBColorSpace.sRGB, red: 186 / 255, green: 194 / 255, blue: 222 / 255, opacity: 1)
        case .subtext0:
            return Color(Color.RGBColorSpace.sRGB, red: 166 / 255, green: 173 / 255, blue: 200 / 255, opacity: 1)
        case .overlay2:
            return Color(Color.RGBColorSpace.sRGB, red: 147 / 255, green: 153 / 255, blue: 178 / 255, opacity: 1)
        case .overlay1:
            return Color(Color.RGBColorSpace.sRGB, red: 127 / 255, green: 132 / 255, blue: 156 / 255, opacity: 1)
        case .overlay0:
            return Color(Color.RGBColorSpace.sRGB, red: 108 / 255, green: 112 / 255, blue: 134 / 255, opacity: 1)
        case .surface2:
            return Color(Color.RGBColorSpace.sRGB, red: 88 / 255, green: 91 / 255, blue: 112 / 255, opacity: 1)
        case .surface1:
            return Color(Color.RGBColorSpace.sRGB, red: 69 / 255, green: 71 / 255, blue: 90 / 255, opacity: 1)
        case .surface0:
            return Color(Color.RGBColorSpace.sRGB, red: 49 / 255, green: 50 / 255, blue: 68 / 255, opacity: 1)
        case .base:
            return Color(Color.RGBColorSpace.sRGB, red: 30 / 255, green: 30 / 255, blue: 46 / 255, opacity: 1)
        case .mantle:
            return Color(Color.RGBColorSpace.sRGB, red: 24 / 255, green: 24 / 255, blue: 37 / 255, opacity: 1)
        case .crust:
            return Color(Color.RGBColorSpace.sRGB, red: 17 / 255, green: 17 / 255, blue: 27 / 255, opacity: 1)
        }
    }

#endif
