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
            Divider()
                .frame(height: 2)
                .background(Color.red)
            Text("Item 2")
            Divider()
                .frame(height: 20)
                .background(Color.blue)
            Text("Item 3")
        }
        .padding()
    }
}



#Preview {
    StyledDividerView()
}

