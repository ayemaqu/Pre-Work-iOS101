//
//  ContentView.swift
//  prac
//
//  Created by Ayema Qureshi on 1/4/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: pracDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(pracDocument()))
}
