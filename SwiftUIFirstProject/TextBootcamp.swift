//
//  TextBootcamp.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/13/26.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".capitalized)
//            .baselineOffset(-5)
//            .kerning(10)
            .foregroundStyle(Color.red)
            .multilineTextAlignment(.leading)
            .frame(maxWidth: 200, maxHeight: 200, alignment: .leading)
//            .font(.system(size: 25, weight: .semibold, design: .monospaced))
//            .font(.body)
//            .fontWeight(.medium)
//            .bold()
//            .underline(true , color: .red)
//            .italic()
//            .strikethrough(true , color: .green)
    }
}

#Preview {
    TextBootcamp()
}
