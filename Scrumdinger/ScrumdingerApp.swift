//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by djangir on 14/08/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
