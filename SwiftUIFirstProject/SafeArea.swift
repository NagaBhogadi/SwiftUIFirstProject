//
//  SafeArea.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/17/26.
//

import SwiftUI

struct SafeArea: View {
    var body: some View {
        

            ScrollView {
                VStack {
                    Text("Title of the Page")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
//                        .background(Color.red)
                    
                    
                    ForEach(0..<10) { index in
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.red)
                            .frame(height: 150)
                            .shadow(color: .white, radius: 20)
                            .padding()
                        
                    }
                }
//                            .ignoresSafeArea(edges: .all)
            }
            .background(
                Color.orange
                    .edgesIgnoringSafeArea(.all)
                )
        
        
        
        
        
        
        
        
        
        
//        ZStack {
//            // back ground
//            Color.blue
//                .ignoresSafeArea(edges: .bottom)
//            // fore ground
//            VStack {
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                    Spacer()
//                //                .background(Color.red)
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//            
//        }
//        Color.blue.ignoresSafeArea(edges: .bottom)
//        Text("Hello, World!")
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)


            

           
        
    }
}

#Preview {
    SafeArea()
}
