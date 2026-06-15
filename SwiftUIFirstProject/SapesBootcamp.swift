//
//  SapesBootcamp.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct SapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 20)
//                    .fill(Color.green)
//            .foregroundStyle(.pink)
//            .stroke(Color.green, lineWidth: 10)
//            .stroke(Color.green, style: StrokeStyle(lineWidth: 30, lineCap: .butt, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.green, lineWidth: 30)
      
            .frame(width: 300, height: 200)
        
        
    }
}

#Preview {
    SapesBootcamp()
}
