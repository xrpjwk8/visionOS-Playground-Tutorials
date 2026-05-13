//
//  LabelMakerApp.swift
//  LabelMaker
//
//  Created by Jaewon Kim on 5/13/26.
//

import SwiftUI

@main
struct LabelMakerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowResizability(.contentSize)
        
        WindowGroup(for: Label.self) {$label in
            LabelView(label: $label)
                .disabled(true)
        } defaultValue: {
            Label(text: "", cornerRadius: 20)
        }
        .windowResizability(.contentSize)
        .windowStyle(.plain)
    }
}
