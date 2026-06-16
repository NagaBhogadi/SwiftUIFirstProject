//
//  3*3Matrix.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/15/26.
//

import SwiftUI

struct __3Matrix: View {
    var body: some View {
    
       VStack(spacing: 50){
           Text("3*3 Matrix")
               .bold()
               .foregroundColor(.yellow)
               .font(.system(size: 50))
               .padding(.bottom,100)
           HStack(spacing: 50){
               Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
            .foregroundColor(.blue)
            HStack(spacing: 50){
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .foregroundColor(.red)
            HStack(spacing: 50){
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
            .foregroundColor(.green)
        }
       .frame(maxWidth: .infinity,maxHeight: .infinity)
       .background(.brown)
//        .foregroundColor(.yellow)
        
    }
}

#Preview {
    __3Matrix()
}
