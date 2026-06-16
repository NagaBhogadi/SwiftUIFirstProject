//
//  InitsAndEnums.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/16/26.
//

import SwiftUI

struct InitsAndEnums: View {
    let backgroundColor: Color
    let count: Int
    let title: String
//    init(backgroundColor: Color, count: Int, title: String) {
//            self.backgroundColor = backgroundColor
//            self.count = count
//            self.title = title
//        }
    init(count: Int, fruit: Fruit){
        self.count = count
//        self.title = title
        if fruit == .apple{
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
                self.backgroundColor = .orange
        }
//
//        if title == "Apples"{
//            self.backgroundColor = .red
//        } else {
//            self.backgroundColor = .orange
//        }
    }
    enum Fruit{
        case apple
        case orrange
    }
    var body: some View {
        VStack{
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(Color.white)
        }
        .frame(width: 100, height: 100)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitsAndEnums(
            count: 55,
            fruit: .apple
        )
        
        InitsAndEnums(
            count: 55,
            fruit: .orrange
        )
    }
}
