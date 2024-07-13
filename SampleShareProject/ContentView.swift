import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
