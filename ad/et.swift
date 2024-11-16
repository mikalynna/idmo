/// The possible color schemes, corresponding to the light and dark appearances.
enum ColorScheme {
    case light
    case dark
}

// Usage example:
let currentScheme: ColorScheme = .light

switch currentScheme {
case .light:
    print("Using light color scheme")
case .dark:
    print("Using dark color scheme")
}
