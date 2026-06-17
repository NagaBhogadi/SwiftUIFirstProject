//
//  @State.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/17/26.
//

import SwiftUI

struct _State: View {
   @State var backgroundColor: Color = Color.green
    @State var title: String = "My Title"
    @State var count: Int = 0
    @State var  heartColor: Color = .yellow
    @State var rectangleColor: Color = .red
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text(title)
                    .font(.title)
                Text("Count \(count)")
                
                HStack {
                    Button("Button 1") {
                        backgroundColor = .red
                        title = "Button 1 Pressed"
                        count += 1
                        heartColor = .green
                        rectangleColor = .yellow
                        
                    }
                    .padding(10)
                    
                    Button("Button 2") {
                        backgroundColor = .blue
                        title = "Button 2 Pressed"
                        count -= 1
                        heartColor = .blue
                        rectangleColor = .green
                        
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 100, height: 100)
                        .foregroundColor(rectangleColor)
                    
                    Image(systemName: "heart.fill")
                        .frame(width: 50, height: 50)
                        .foregroundColor(heartColor)
                       
                   
                }
                        
                
            }
            .foregroundStyle(Color.white)
        }
    }
}

#Preview {
    _State()
}
