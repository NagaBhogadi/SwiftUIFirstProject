//
//  FrameBootcamp8.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct FrameBootcamp8: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.green)
            .frame(height:100)
            .background(Color.red)
            .frame(width:150)
            .background(Color.blue)
            .frame(maxHeight:200)
            .background(Color.yellow)
            .frame(maxWidth:.infinity,alignment: .leading)
            .background(Color.green)
            .frame(maxHeight:.infinity)
            .background(Color.gray
            )
////            .frame(width: 300, height: 300, alignment: .center)
//            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .center)
//            .background(Color.blue)
    }
}

#Preview {
    FrameBootcamp8()
}
