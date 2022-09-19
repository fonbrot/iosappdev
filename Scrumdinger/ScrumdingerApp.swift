//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 1 on 18.09.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
