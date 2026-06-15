//
//  BackgroundOverlays9.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct BackgroundOverlays9: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font (.system(size: 50))
            .foregroundColor(.pink)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient:Gradient(colors:[
                                Color(UIColor(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))),
                                Color(UIColor(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)))
                            ]),
                            startPoint: .topLeading,
                            endPoint: .bottomLeading)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(UIColor(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))),
                            radius: 20, x: 0.9, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.green)
                            .frame(width: 35,height: 40)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                    .shadow(color: .white, radius: 10,x: 5,y: 5)
                        ,alignment: .bottomTrailing
                    )
                    
            )
            
            
                

                
    }
}

#Preview {
    BackgroundOverlays9()
}












//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
////            .frame(width: 300, height: 300,alignment: .center)
//            .background(
////                Color.red
////                .linearGradient(Gradient(colors: [Color.red, Color.orange]),startPoint: .top, endPoint: .bottom)
//                Circle()
//                    .fill(
//                        LinearGradient(
//                            gradient: Gradient(colors: [Color.red, Color.orange]),
//                                       startPoint: .leading,
//                                       endPoint: .trailing)
//                    )
//                    .frame(width: 300, height: 300,alignment: .center)
//                )
////                    .frame(width: 320, height: 320,alignment: .center)
//                    .background(
//                        Circle()
//                            .fill(
//                                LinearGradient(
//                                    gradient: Gradient(colors: [Color.blue, Color.green]),
//                                               startPoint: .leading,
//                                               endPoint: .trailing)
//                            )
//                            .frame(width: 320, height: 320,alignment: .center)
////                            .frame(width: 100, height: 100,alignment: .center)
//                    )
//       Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 50, height: 50)
//                ,alignment: .topLeading
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 300, height: 300)
//                    .overlay(
//                        Rectangle()
//                            .fill(Color.blue)
//                            .frame(width: 150, height: 150)
//                        ,alignment: .center
//                    )
//            )
