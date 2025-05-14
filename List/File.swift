//
//  File.swift
//  List
//
//  Created by Benjamin Rojo on 14/05/25.
//

import SwiftUI

struct ContentView: View {
    let developers = ["Max", "Sofía", "Carlos"]
    let designers = ["Andrea", "Luis", "Valeria"]

    var body: some View {
        List {
            // Sección para desarrolladores
            Section(header: Text("Developers")) {
                ForEach(developers, id: \.self) { name in
                    Text(name)
                        .padding()
                }
            }

            // Sección para diseñadores
            Section(header: Text("Designers")) {
                ForEach(designers, id: \.self) { name in
                    Text(name)
                        .padding()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

