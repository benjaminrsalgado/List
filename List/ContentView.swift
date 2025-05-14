//
//  ContentView.swift
//  List
//
//  Created by Benjamin Rojo on 14/05/25.
//

import SwiftUI

struct User: Identifiable {
    let id = UUID()  // Cada usuario tiene un identificador único
    let name: String
    let role: String
}

let users = [
    User(name: "Max", role: "iOS Developer"),
    User(name: "Sofía", role: "UX Designer"),
    User(name: "Carlos", role: "Product Manager"),
    User(name: "Pepe", role: "Boss")
]

struct HolaView: View{
    var body: some View{
        ForEach(users) { user in
            VStack {
                Text(user.name)
                Text(user.role)
            }
            .padding()
            .background(Color.gray.opacity(0.2))
            .cornerRadius(10)
        }
    }
}


#Preview {
    HolaView()
}
