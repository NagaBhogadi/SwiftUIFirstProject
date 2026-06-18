//
//  transition.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct transition: View {
    @State var showView: Bool = false
    var body: some View {
        ZStack(alignment:.bottom){
            
            VStack {
             
                Button("Go to View 1"){
                    showView.toggle()
                    }
                Spacer()
               
            }
            if showView {
                RoundedRectangle(cornerRadius: 20)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
                    .transition(.asymmetric(insertion: .move(edge: .bottom), removal: AnyTransition.opacity.animation(.easeInOut)))
//                    .transition(AnyTransition.scale.animation(.easeInOut))
//                    .opacity(showView ? 1.0 : 0.0)
                    .animation(Animation.easeInOut)
            }
                               
        }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    transition()
}
