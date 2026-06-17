//
//  Gradients.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
//            .frame(width: 300, height: 200)
            .fill(
                //                Color.red
//                LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9411764706, green: 0.9333333333, blue: 0.2470588235, alpha: 1)), Color(#colorLiteral(red: 0.9411764706, green: 0.9333333333, blue: 0.2470588235, alpha: 1))]),
//                               startPoint: .topLeading,
////                               endPoint: .bottom)
//                RadialGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9411764706, green: 0.9333333333, blue: 0.2470588235, alpha: 1)) , Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)) ]),
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 400
//            )
                AngularGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))]),
                    center: .topLeading,
                    angle:.degrees(180 + 45)
                )
            )
            .frame(width: 300, height: 200)
        

        

    }
}

#Preview {
    Gradients()
}
