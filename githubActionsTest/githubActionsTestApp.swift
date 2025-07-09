//
//  githubActionsTestApp.swift
//  githubActionsTest
//
//  Created by Mahmoud Zaki on 07/07/2025.
//

import SwiftUI
import IQKeyboardManagerSwift
import IQKeyboardToolbarManager

@main
struct githubActionsTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    IQKeyboardManager.shared.isEnabled = true
                    IQKeyboardToolbarManager.shared.isEnabled = true
                    IQKeyboardToolbarManager.shared.toolbarConfiguration.placeholderConfiguration.showPlaceholder = true
                    IQKeyboardToolbarManager.shared.toolbarConfiguration.previousNextDisplayMode = .alwaysShow
                }
        }
    }
}
