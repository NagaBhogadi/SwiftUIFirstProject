//
//  Animation Curves.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct Animation_Curves: View {
    @State var isAnimating: Bool = false
    let timing: Double = 10.0
    var body: some View {
       VStack {
          Button{
               isAnimating.toggle()
          } label: {
              Text("Animate")
                  .font(.largeTitle)
                  .foregroundStyle(isAnimating ? .red : .yellow)
          }
           RoundedRectangle(cornerRadius: 20)
               .frame(
                width: isAnimating ? 200 : 100,
                height: isAnimating ? 100 : 50)
               .foregroundColor(isAnimating ? .red : .yellow)
               .animation(Animation.linear(duration: timing))
           
           
           RoundedRectangle(cornerRadius: 20)
               .frame(
                width: isAnimating ? 200 : 100,
                height: isAnimating ? 100 : 50)
               .foregroundColor(isAnimating ? .red : .yellow)
               .animation(Animation.easeIn(duration: timing))

           RoundedRectangle(cornerRadius: 20)
               .frame(
                width: isAnimating ? 200 : 100,
                height: isAnimating ? 100 : 50)
               .foregroundColor(isAnimating ? .red : .yellow)
               .animation(Animation.easeInOut(duration: timing))

           RoundedRectangle(cornerRadius: 20)
               .frame(
                width: isAnimating ? 200 : 100,
                height: isAnimating ? 100 : 50)
               .foregroundColor(isAnimating ? .red : .yellow)
               .animation(Animation.easeOut(duration: timing))

        }
    }
}

#Preview {
    Animation_Curves()
}
