//
//  Buttons.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/17/26.
//

import SwiftUI

struct Buttons: View {
    @State var title: String = "This is a button"
    var body: some View {
        
        VStack(spacing: 20){
            Text(title)
            Button("Button 1"){
                self.title = "Button 1 was pressed"
               
            }
            .accentColor(Color.red)
            .padding(10)
            Button {
                self.title = "Button 2 was pressed"
            } label: {
                Text("Button 2".uppercased())
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                    .padding()
                    .padding(.horizontal, 40)
                    .background(
                        Color.yellow
                            .cornerRadius(20)
                            .shadow(color: .black, radius: 20)
                    )
                
            }
            
            Button {
                self.title = "Button 3 was pressed"
               
            } label: {
                ZStack {
                    Circle()
                        .fill(Color.red)
                        .frame(width: 50, height: 50)
                        .shadow(color: .white, radius: 20)
                        .padding()
                    Text("5")
                        .shadow(color: .green, radius: 20)
                    
                }
            }
            
            
            


        }
    }
}

#Preview {
    Buttons()
}
