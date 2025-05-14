//
//  File.swift
//  List
//
//  Created by Benjamin Rojo on 14/05/25.
//

import SwiftUI

struct TaskListView: View {
    let tasks = ["Do laundry", "Buy groceries", "Finish project"]
    
    var body: some View {
        List(tasks, id: \.self) { task in
            HStack {
                Text(task)
                
                Spacer()  // Empuja el botón a la derecha
                
                Button(action: {
                    print("\(task) completed!")
                }) {
                    Image(systemName: "checkmark.circle")
                        .foregroundColor(.green)
                }
            }
            .padding(.vertical, 20)
        }
        
    }

}



#Preview {
    TaskListView()
}

