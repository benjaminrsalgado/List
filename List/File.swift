//
//  File.swift
//  List
//
//  Created by Benjamin Rojo on 14/05/25.
//

import SwiftUI

struct StyledDividerView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Item 1")
            Rectangle()
                .fill(LinearGradient(colors: [.red, .orange], startPoint: .leading, endPoint: .trailing))
                .frame(height: 2)
                .shadow(color: .red.opacity(0.3), radius: 3, x: 0, y: 2)
            Text("Item 2")
            Rectangle()
                .fill(LinearGradient(colors: [.blue, .purple], startPoint: .leading, endPoint: .trailing))
                .frame(height: 2)
                .shadow(color: .blue.opacity(0.3), radius: 3, x: 0, y: 2)
            Text("Item 3")
        }
        .padding()
    }
}

#Preview {
    StyledDividerView()
}
