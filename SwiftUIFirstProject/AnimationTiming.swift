//
//  AnimationTiming.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct AnimationTiming: View {
    @State var isAnimating: Bool = false
    let timing : Double = 10.0
    var body: some View {
      VStack {
            Button(action: {
            self.isAnimating.toggle()
                
            }) {
                Text(isAnimating ? "Stop" : "Start")
                    .foregroundStyle(isAnimating ? .green: .yellow)
                    .font(.title)
                
            }
          RoundedRectangle(cornerRadius: 20)
              .frame(width: isAnimating ?300 : 100, height: isAnimating ?100 : 100)
              .foregroundColor(isAnimating ? .blue : .red)
              .animation(.spring(response: 1.0,
                                 dampingFraction: 0.2,
                                 blendDuration: 1.0))
//              .animation(Animation.linear(duration: timing))
//          
//          RoundedRectangle(cornerRadius: 20)
//              .frame(width: isAnimating ?300 : 100, height: isAnimating ?100 : 100)
//              .foregroundColor(isAnimating ? .blue : .red)
//              .animation(Animation.easeIn(duration: timing))
//          
//          RoundedRectangle(cornerRadius: 20)
//              .frame(width: isAnimating ?300 : 100, height: isAnimating ?100 : 100)
//              .foregroundColor(isAnimating ? .blue : .red)
//              .animation(Animation.easeOut(duration: timing))
//          
//          RoundedRectangle(cornerRadius: 20)
//              .frame(width: isAnimating ?300 : 100, height: isAnimating ?100 : 100)
//              .foregroundColor(isAnimating ? .blue : .red)
//              .animation(Animation.easeInOut(duration: timing))
        }
    }
}

#Preview {
    AnimationTiming()
}

