//
//  ColorBootcamp.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct ColorBootcamp: View {
 
    var body: some View {
    
       RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.primary
//                Color(#colorLiteral(red: 0.5228795409, green: 0.2499578893, blue: 0.6868057847, alpha: 1))
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
        
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color:Color("CustomColor").opacity(0.3),radius: 10, x:-20, y: -20)
            
    }
}

#Preview {
    ColorBootcamp()
}
