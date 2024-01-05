//
//  pracApp.swift
//  prac
//
//  Created by Ayema Qureshi on 1/4/24.
//

import SwiftUI

@main
struct pracApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: pracDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
