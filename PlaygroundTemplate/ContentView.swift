//
//  Copyright © 2024 Physitrack PLC. All rights reserved.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObserveInjection
    private var io

    var body: some View {
        contentView
            .enableInjection()
    }

    @ViewBuilder
    var contentView: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
    }
}

#Preview {
    ContentView()
}
