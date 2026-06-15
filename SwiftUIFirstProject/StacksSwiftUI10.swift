//
//  StacksSwiftUI10.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/15/26.
//

import SwiftUI

struct StacksSwiftUI10: View {
//    Vsatcks -> Vertical
//    Hstacks -> Horizontal
//    Zstacks -> zIndex(back to front)
    var body: some View {
        
        VStack (spacing: 50){
            ZStack{
                Circle()
                    .frame(width: 100,height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100,height: 100)
                    )
            
        }
//        ZStack (alignment: .top) {
//            Rectangle()
//                .fill(Color.gray)
//                .frame(width: 300,height: 700,alignment: .center)
//            VStack(alignment: .leading) {
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 200, height: 200)
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 150, height: 150)
//                Rectangle()
//                    .fill(Color.yellow)
//                    .frame(width: 100, height: 100)
//                HStack (alignment: .bottom){
//                  Rectangle()
//                    .fill(Color.pink)
//                    .frame(width: 50, height: 50)
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 100, height: 100)
//                Rectangle()
//                    .fill(Color.yellow)
//                    .frame(width: 100, height: 50)
//
//                }
//                .background(Color.white)
//            }
//            .background(Color.black)
//                
//        }
        
        
//        ZStack(alignment: .trailing, content:{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 100, height: 100)
//            
//            
//        })
        
    }
    
}

#Preview {
    StacksSwiftUI10()
}
