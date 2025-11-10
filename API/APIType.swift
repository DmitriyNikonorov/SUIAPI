public enum APIType {
    case disney
    case art

    var basePath: String {
        switch self {
        case .disney:
            return "https://api.disneyapi.dev"

        case .art:
            return "https://api.artic.edu/api/v1"
        }
    }
}
