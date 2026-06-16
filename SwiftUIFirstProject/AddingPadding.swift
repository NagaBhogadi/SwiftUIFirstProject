//
//  AddingPadding.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/15/26.
//

import SwiftUI

struct AddingPadding: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color.white)
                .padding(.bottom,50)
                .background(Color.white)
            Text("I am new to this world, It was very beatiful, than what I think, I am very happy.What was the paln of this month")
            
        }
        .padding()
        .padding(.vertical,10)
        .background(
            Color.white
            .cornerRadius(10)
            .shadow(
                color: Color.black.opacity(0.3),
                radius: 10)
        )
        
        
        
////            .background(Color.red)
////            .padding(50)
////            .background(Color.yellow)
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .background(Color.red)
//            .padding(.leading,5)
////            .background(.yellow)
//        
    }
}

#Preview {
    AddingPadding()
}
