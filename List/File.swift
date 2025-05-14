//
//  File.swift
//  List
//
//  Created by Benjamin Rojo on 14/05/25.
//

import SwiftUI

struct User {
    let id = UUID() // Identificador único para cada usuario
    let name: String
    let role: String
}

struct ContentView: View {
    let users = [
        User(name: "Max", role: "iOS Developer"),
        User(name: "Sofía", role: "UX Designer"),
        User(name: "Carlos", role: "Backend Engineer")
    ]

    var body: some View {
        List(users, id: \.id) { user in
            VStack(alignment: .leading) {
                Text(user.name)
                    .font(.headline)
                Text(user.role)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

