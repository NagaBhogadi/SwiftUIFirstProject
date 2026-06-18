//
//  Binding.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct BindingName: View {
    @State var backgroundColor: Color = Color.green
    @State var text: String = "Title"
    var body: some View {
        ZStack{
            backgroundColor
                .ignoresSafeArea(edges: .all)
            VStack {
                Text(text)
                    .font(.title)
                    .frame(width: 200, height: 50)
                    .foregroundColor(Color.white)
                    ButtonView(backgroundColor: $backgroundColor, text: $text)
            }
        }
    }
}

struct  ButtonView: View {
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.yellow
    @Binding var text: String
    var body: some View {
        Button(action: {
            backgroundColor = Color.red
            buttonColor = Color.gray
            text = "New Title"
        }, label: {
            Text("Button")
                .frame(width: 100, height: 50)
                .foregroundColor(Color.white)
                .background(buttonColor)
                .cornerRadius(10)
        })
    }
}

#Preview {
    BindingName()
}
