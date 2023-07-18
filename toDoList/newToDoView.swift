//
//  newToDoView.swift
//  toDoList
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct newToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        
        VStack {
            Text("Task Title:")
            TextField("Enter the Task Description...", text: $title )
            
            Toggle(isOn: $isImportant) {
                Text("Is it Important?")
                
                Button(action: {
                  
                }) {
                    Text("Add")
                }.padding()
                
            }.padding()
        }

    }
}

struct newToDoView_Previews: PreviewProvider {
    static var previews: some View {
        newToDoView(title: "", isImportant: false)
    }
}
