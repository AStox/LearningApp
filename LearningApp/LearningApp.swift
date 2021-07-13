//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Stox on 2021-07-12.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
