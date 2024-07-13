import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // iOS 16
            let shareText = "iOS 16 or later shareItem"
            ShareLink(item: shareText) {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                    Text("iOS 16 or later")
                }
            }
            
            // iOS 15
            Button {
                let shareText = "iOS 15 or earlier shareItem"
                ShareView.showShareScreen(item: [shareText])
            } label: {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                    Text("iOS 15 or earlier")
                }
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
