//
//  ContentView.swift
//  CalendarKitExample
//
//  Created by 김인섭 on 9/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CalendarExample()
                .tabItem {
                    Label("Caneldar", systemImage: "calendar")
                }
            WidgetExample()
                .tabItem {
                    Label("Widget", systemImage: "calendar")
                }
        }
    }
}

#Preview {
    ContentView()
}
