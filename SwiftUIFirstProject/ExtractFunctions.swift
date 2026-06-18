//
//  ExtractFunctions.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/17/26.
//

import SwiftUI
struct ExtractFunctions: View {
    @State var backgroundColor: Color = Color.yellow
    var body: some View {
        
        ZStack {
            //background
            backgroundColor
            .edgesIgnoringSafeArea(.all)
            contentLayer
        }
    }
    var contentLayer : some View {
        VStack{
            Text("Title")
                .font(.title)
                .bold()
                .foregroundColor(.red)
            Button(action:  {
                buttonAction()
            }, label: {
                Text("Press Me")
                    .font(.title)
                    .bold()
                    .foregroundColor(.blue)
                
            })
        }
    }
    func buttonAction() {
        backgroundColor = .green
    }
}

#Preview {
    ExtractFunctions()
}
