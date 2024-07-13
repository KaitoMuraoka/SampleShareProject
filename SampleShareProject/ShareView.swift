import UIKit

struct ShareView {
    static func showShareScreen(item: [Any]) {
        let activityVC = UIActivityViewController(
            activityItems: item,
            applicationActivities: nil
        )
        let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene
        windowScene?.windows.first?.rootViewController?.present(activityVC, animated: true)
    }
}
