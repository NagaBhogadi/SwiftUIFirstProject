//
//  ImageBootcamp7.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct ImageBootcamp7: View {
    var body: some View {
        Image("GoogleImage2")
//            .renderingMode(.template)
            .resizable()
            .frame(width: 300, height: 300)
//            .aspectRatio(contentMode: .fit)
//            .clipped()
            .scaledToFit()
//            .scaledToFill()
//            .cornerRadius(150)
//            .clipShape(
////                Circle()
////                Rectangle()
////                RoundedRectangle(cornerRadius: 150)
////                Ellipse()
//                )
//
    }
}

#Preview {
    ImageBootcamp7()
}
