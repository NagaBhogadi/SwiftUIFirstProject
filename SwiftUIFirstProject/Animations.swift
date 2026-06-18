//
//  Animations.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct Animations: View {
    @State var isAnimating: Bool = false
    var body: some View {
        VStack{
            Button {
                isAnimating.toggle()
                
            } label: {
                Text(isAnimating ? "Stop" : "Start")
                    .foregroundStyle(isAnimating ? Color.red : Color.blue)
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimating ? 100 : 0)
                .fill(isAnimating ? Color.red : Color.blue)
                .frame(
                    width: isAnimating ? 150 : 250,
                    height: isAnimating ? 150 : 250)
                .rotationEffect(Angle(degrees: isAnimating ? 360 : 0))
                .offset(y: isAnimating ? 100 : 0)
                .animation(Animation
                    .default
                    .repeatForever(autoreverses: true))
                    


            Spacer()
        }
        
    }
}

#Preview {
    Animations()
}
