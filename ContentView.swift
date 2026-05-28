import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
