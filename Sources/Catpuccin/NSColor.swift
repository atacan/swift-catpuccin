//
// https://github.com/atacan
// 30.04.23

#if canImport(AppKit)

    import AppKit

    public func catpuccin(_ palette: Flavour, _ label: ColorLabel) -> NSColor {
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
        whenDark darkFlavour: Flavour,
        whenLight lightFlavour: Flavour
    ) -> NSColor {
        if isDarkMode() {
            return catpuccin(darkFlavour, label)
        }
        return catpuccin(lightFlavour, label)
    }

    private func latte(_ label: ColorLabel) -> NSColor {
        switch label {
        case .rosewater:
            return NSColor(srgbRed: 220 / 255, green: 138 / 255, blue: 120 / 255, alpha: 1)
        case .flamingo:
            return NSColor(srgbRed: 221 / 255, green: 120 / 255, blue: 120 / 255, alpha: 1)
        case .pink:
            return NSColor(srgbRed: 234 / 255, green: 118 / 255, blue: 203 / 255, alpha: 1)
        case .mauve:
            return NSColor(srgbRed: 136 / 255, green: 57 / 255, blue: 239 / 255, alpha: 1)
        case .red:
            return NSColor(srgbRed: 210 / 255, green: 15 / 255, blue: 57 / 255, alpha: 1)
        case .maroon:
            return NSColor(srgbRed: 230 / 255, green: 69 / 255, blue: 83 / 255, alpha: 1)
        case .peach:
            return NSColor(srgbRed: 254 / 255, green: 100 / 255, blue: 11 / 255, alpha: 1)
        case .yellow:
            return NSColor(srgbRed: 223 / 255, green: 142 / 255, blue: 29 / 255, alpha: 1)
        case .green:
            return NSColor(srgbRed: 64 / 255, green: 160 / 255, blue: 43 / 255, alpha: 1)
        case .teal:
            return NSColor(srgbRed: 23 / 255, green: 146 / 255, blue: 153 / 255, alpha: 1)
        case .sky:
            return NSColor(srgbRed: 4 / 255, green: 165 / 255, blue: 229 / 255, alpha: 1)
        case .sapphire:
            return NSColor(srgbRed: 32 / 255, green: 159 / 255, blue: 181 / 255, alpha: 1)
        case .blue:
            return NSColor(srgbRed: 30 / 255, green: 102 / 255, blue: 245 / 255, alpha: 1)
        case .lavender:
            return NSColor(srgbRed: 114 / 255, green: 135 / 255, blue: 253 / 255, alpha: 1)
        case .text:
            return NSColor(srgbRed: 76 / 255, green: 79 / 255, blue: 105 / 255, alpha: 1)
        case .subtext1:
            return NSColor(srgbRed: 92 / 255, green: 95 / 255, blue: 119 / 255, alpha: 1)
        case .subtext0:
            return NSColor(srgbRed: 108 / 255, green: 111 / 255, blue: 133 / 255, alpha: 1)
        case .overlay2:
            return NSColor(srgbRed: 124 / 255, green: 127 / 255, blue: 147 / 255, alpha: 1)
        case .overlay1:
            return NSColor(srgbRed: 140 / 255, green: 143 / 255, blue: 161 / 255, alpha: 1)
        case .overlay0:
            return NSColor(srgbRed: 156 / 255, green: 160 / 255, blue: 176 / 255, alpha: 1)
        case .surface2:
            return NSColor(srgbRed: 172 / 255, green: 176 / 255, blue: 190 / 255, alpha: 1)
        case .surface1:
            return NSColor(srgbRed: 188 / 255, green: 192 / 255, blue: 204 / 255, alpha: 1)
        case .surface0:
            return NSColor(srgbRed: 204 / 255, green: 208 / 255, blue: 218 / 255, alpha: 1)
        case .base:
            return NSColor(srgbRed: 239 / 255, green: 241 / 255, blue: 245 / 255, alpha: 1)
        case .mantle:
            return NSColor(srgbRed: 230 / 255, green: 233 / 255, blue: 239 / 255, alpha: 1)
        case .crust:
            return NSColor(srgbRed: 220 / 255, green: 224 / 255, blue: 232 / 255, alpha: 1)
        }
    }

    private func frappe(_ label: ColorLabel) -> NSColor {
        switch label {
        case .rosewater:
            return NSColor(srgbRed: 242 / 255, green: 213 / 255, blue: 207 / 255, alpha: 1)
        case .flamingo:
            return NSColor(srgbRed: 238 / 255, green: 190 / 255, blue: 190 / 255, alpha: 1)
        case .pink:
            return NSColor(srgbRed: 244 / 255, green: 184 / 255, blue: 228 / 255, alpha: 1)
        case .mauve:
            return NSColor(srgbRed: 202 / 255, green: 158 / 255, blue: 230 / 255, alpha: 1)
        case .red:
            return NSColor(srgbRed: 231 / 255, green: 130 / 255, blue: 132 / 255, alpha: 1)
        case .maroon:
            return NSColor(srgbRed: 234 / 255, green: 153 / 255, blue: 156 / 255, alpha: 1)
        case .peach:
            return NSColor(srgbRed: 239 / 255, green: 159 / 255, blue: 118 / 255, alpha: 1)
        case .yellow:
            return NSColor(srgbRed: 229 / 255, green: 200 / 255, blue: 144 / 255, alpha: 1)
        case .green:
            return NSColor(srgbRed: 166 / 255, green: 209 / 255, blue: 137 / 255, alpha: 1)
        case .teal:
            return NSColor(srgbRed: 129 / 255, green: 200 / 255, blue: 190 / 255, alpha: 1)
        case .sky:
            return NSColor(srgbRed: 153 / 255, green: 209 / 255, blue: 219 / 255, alpha: 1)
        case .sapphire:
            return NSColor(srgbRed: 133 / 255, green: 193 / 255, blue: 220 / 255, alpha: 1)
        case .blue:
            return NSColor(srgbRed: 140 / 255, green: 170 / 255, blue: 238 / 255, alpha: 1)
        case .lavender:
            return NSColor(srgbRed: 186 / 255, green: 187 / 255, blue: 241 / 255, alpha: 1)
        case .text:
            return NSColor(srgbRed: 198 / 255, green: 208 / 255, blue: 245 / 255, alpha: 1)
        case .subtext1:
            return NSColor(srgbRed: 181 / 255, green: 191 / 255, blue: 226 / 255, alpha: 1)
        case .subtext0:
            return NSColor(srgbRed: 165 / 255, green: 173 / 255, blue: 206 / 255, alpha: 1)
        case .overlay2:
            return NSColor(srgbRed: 148 / 255, green: 156 / 255, blue: 187 / 255, alpha: 1)
        case .overlay1:
            return NSColor(srgbRed: 131 / 255, green: 139 / 255, blue: 167 / 255, alpha: 1)
        case .overlay0:
            return NSColor(srgbRed: 115 / 255, green: 121 / 255, blue: 148 / 255, alpha: 1)
        case .surface2:
            return NSColor(srgbRed: 98 / 255, green: 104 / 255, blue: 128 / 255, alpha: 1)
        case .surface1:
            return NSColor(srgbRed: 81 / 255, green: 87 / 255, blue: 109 / 255, alpha: 1)
        case .surface0:
            return NSColor(srgbRed: 65 / 255, green: 69 / 255, blue: 89 / 255, alpha: 1)
        case .base:
            return NSColor(srgbRed: 48 / 255, green: 52 / 255, blue: 70 / 255, alpha: 1)
        case .mantle:
            return NSColor(srgbRed: 41 / 255, green: 44 / 255, blue: 60 / 255, alpha: 1)
        case .crust:
            return NSColor(srgbRed: 35 / 255, green: 38 / 255, blue: 52 / 255, alpha: 1)
        }
    }

    private func macchiato(_ label: ColorLabel) -> NSColor {
        switch label {
        case .rosewater:
            return NSColor(srgbRed: 244 / 255, green: 219 / 255, blue: 214 / 255, alpha: 1)
        case .flamingo:
            return NSColor(srgbRed: 240 / 255, green: 198 / 255, blue: 198 / 255, alpha: 1)
        case .pink:
            return NSColor(srgbRed: 245 / 255, green: 189 / 255, blue: 230 / 255, alpha: 1)
        case .mauve:
            return NSColor(srgbRed: 198 / 255, green: 160 / 255, blue: 246 / 255, alpha: 1)
        case .red:
            return NSColor(srgbRed: 237 / 255, green: 135 / 255, blue: 150 / 255, alpha: 1)
        case .maroon:
            return NSColor(srgbRed: 238 / 255, green: 153 / 255, blue: 160 / 255, alpha: 1)
        case .peach:
            return NSColor(srgbRed: 245 / 255, green: 169 / 255, blue: 127 / 255, alpha: 1)
        case .yellow:
            return NSColor(srgbRed: 238 / 255, green: 212 / 255, blue: 159 / 255, alpha: 1)
        case .green:
            return NSColor(srgbRed: 166 / 255, green: 218 / 255, blue: 149 / 255, alpha: 1)
        case .teal:
            return NSColor(srgbRed: 139 / 255, green: 213 / 255, blue: 202 / 255, alpha: 1)
        case .sky:
            return NSColor(srgbRed: 145 / 255, green: 215 / 255, blue: 227 / 255, alpha: 1)
        case .sapphire:
            return NSColor(srgbRed: 125 / 255, green: 196 / 255, blue: 228 / 255, alpha: 1)
        case .blue:
            return NSColor(srgbRed: 138 / 255, green: 173 / 255, blue: 244 / 255, alpha: 1)
        case .lavender:
            return NSColor(srgbRed: 183 / 255, green: 189 / 255, blue: 248 / 255, alpha: 1)
        case .text:
            return NSColor(srgbRed: 202 / 255, green: 211 / 255, blue: 245 / 255, alpha: 1)
        case .subtext1:
            return NSColor(srgbRed: 184 / 255, green: 192 / 255, blue: 224 / 255, alpha: 1)
        case .subtext0:
            return NSColor(srgbRed: 165 / 255, green: 173 / 255, blue: 203 / 255, alpha: 1)
        case .overlay2:
            return NSColor(srgbRed: 147 / 255, green: 154 / 255, blue: 183 / 255, alpha: 1)
        case .overlay1:
            return NSColor(srgbRed: 128 / 255, green: 135 / 255, blue: 162 / 255, alpha: 1)
        case .overlay0:
            return NSColor(srgbRed: 110 / 255, green: 115 / 255, blue: 141 / 255, alpha: 1)
        case .surface2:
            return NSColor(srgbRed: 91 / 255, green: 96 / 255, blue: 120 / 255, alpha: 1)
        case .surface1:
            return NSColor(srgbRed: 73 / 255, green: 77 / 255, blue: 100 / 255, alpha: 1)
        case .surface0:
            return NSColor(srgbRed: 54 / 255, green: 58 / 255, blue: 79 / 255, alpha: 1)
        case .base:
            return NSColor(srgbRed: 36 / 255, green: 39 / 255, blue: 58 / 255, alpha: 1)
        case .mantle:
            return NSColor(srgbRed: 30 / 255, green: 32 / 255, blue: 48 / 255, alpha: 1)
        case .crust:
            return NSColor(srgbRed: 24 / 255, green: 25 / 255, blue: 38 / 255, alpha: 1)
        }
    }

    private func mocha(_ label: ColorLabel) -> NSColor {
        switch label {
        case .rosewater:
            return NSColor(srgbRed: 245 / 255, green: 224 / 255, blue: 220 / 255, alpha: 1)
        case .flamingo:
            return NSColor(srgbRed: 242 / 255, green: 205 / 255, blue: 205 / 255, alpha: 1)
        case .pink:
            return NSColor(srgbRed: 245 / 255, green: 194 / 255, blue: 231 / 255, alpha: 1)
        case .mauve:
            return NSColor(srgbRed: 203 / 255, green: 166 / 255, blue: 247 / 255, alpha: 1)
        case .red:
            return NSColor(srgbRed: 243 / 255, green: 139 / 255, blue: 168 / 255, alpha: 1)
        case .maroon:
            return NSColor(srgbRed: 235 / 255, green: 160 / 255, blue: 172 / 255, alpha: 1)
        case .peach:
            return NSColor(srgbRed: 250 / 255, green: 179 / 255, blue: 135 / 255, alpha: 1)
        case .yellow:
            return NSColor(srgbRed: 249 / 255, green: 226 / 255, blue: 175 / 255, alpha: 1)
        case .green:
            return NSColor(srgbRed: 166 / 255, green: 227 / 255, blue: 161 / 255, alpha: 1)
        case .teal:
            return NSColor(srgbRed: 148 / 255, green: 226 / 255, blue: 213 / 255, alpha: 1)
        case .sky:
            return NSColor(srgbRed: 137 / 255, green: 220 / 255, blue: 235 / 255, alpha: 1)
        case .sapphire:
            return NSColor(srgbRed: 116 / 255, green: 199 / 255, blue: 236 / 255, alpha: 1)
        case .blue:
            return NSColor(srgbRed: 137 / 255, green: 180 / 255, blue: 250 / 255, alpha: 1)
        case .lavender:
            return NSColor(srgbRed: 180 / 255, green: 190 / 255, blue: 254 / 255, alpha: 1)
        case .text:
            return NSColor(srgbRed: 205 / 255, green: 214 / 255, blue: 244 / 255, alpha: 1)
        case .subtext1:
            return NSColor(srgbRed: 186 / 255, green: 194 / 255, blue: 222 / 255, alpha: 1)
        case .subtext0:
            return NSColor(srgbRed: 166 / 255, green: 173 / 255, blue: 200 / 255, alpha: 1)
        case .overlay2:
            return NSColor(srgbRed: 147 / 255, green: 153 / 255, blue: 178 / 255, alpha: 1)
        case .overlay1:
            return NSColor(srgbRed: 127 / 255, green: 132 / 255, blue: 156 / 255, alpha: 1)
        case .overlay0:
            return NSColor(srgbRed: 108 / 255, green: 112 / 255, blue: 134 / 255, alpha: 1)
        case .surface2:
            return NSColor(srgbRed: 88 / 255, green: 91 / 255, blue: 112 / 255, alpha: 1)
        case .surface1:
            return NSColor(srgbRed: 69 / 255, green: 71 / 255, blue: 90 / 255, alpha: 1)
        case .surface0:
            return NSColor(srgbRed: 49 / 255, green: 50 / 255, blue: 68 / 255, alpha: 1)
        case .base:
            return NSColor(srgbRed: 30 / 255, green: 30 / 255, blue: 46 / 255, alpha: 1)
        case .mantle:
            return NSColor(srgbRed: 24 / 255, green: 24 / 255, blue: 37 / 255, alpha: 1)
        case .crust:
            return NSColor(srgbRed: 17 / 255, green: 17 / 255, blue: 27 / 255, alpha: 1)
        }
    }

    private func isDarkMode() -> Bool {
        return UserDefaults.standard.string(forKey: "AppleInterfaceStyle") == "Dark"
    }
#endif
