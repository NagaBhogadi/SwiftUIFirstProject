//
//  ScrollView.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/16/26.
//

import SwiftUI

struct ScrollViewName: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0..<20){index in
                    ScrollView(.horizontal,showsIndicators: false){
                        LazyHStack {
                            ForEach(0..<20){index in
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.white)
                                    .frame(width: 100,height: 100)
                                    .shadow(radius: 20)
                            }
                        }
                        
                    }
                }
            
            }
        }
        
//        ScrollView(.vertical, showsIndicators: false){
//            VStack {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .fill(Color.green)
//                        .frame(width: 100, height : 100)
//                    
//                }
//            }
//        }
//        
        
//        ScrollView(.horizontal) {
//            HStack {
//                ForEach(0..<50) { index in
////                    Text("Hello World")
//                    Rectangle()
//                        .fill(Color.green)
//                        .frame(width: 100, height : 100)
//                       
//                }
//            }
//        }
    }
}


#Preview {
    ScrollViewName()
}
