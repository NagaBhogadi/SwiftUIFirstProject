//
//  ExtractSubView.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct ExtractSubView: View {
    var body: some View {
        ZStack{
            Color(Color.red.opacity(0.5))
                .edgesIgnoringSafeArea(.all)
            contentView
            }
    }
    var contentView: some View {
        VStack(spacing: 10) {
            MyItem(title: "Apple", subtitle: "Sweet Red Fruit", color: .red, count: 5)
            
            MyItem(title: "Orange", subtitle: "Super Taste", color: .orange, count: 7)
            MyItem(title: "Banana", subtitle: "Super sweet", color: .yellow, count: 9)
        }
    }
}

#Preview {
    ExtractSubView()
}


struct MyItem: View {
    let title: String
    let subtitle : String
    let color: Color
    let count: Int
    var body: some View {
        VStack {
            Text(title)
            Text(subtitle)
            Text("\(count)")
        }
        .padding(10)
        .frame(width: 150,height: 100)
        .background(color)
        .cornerRadius(10)
    }
}


