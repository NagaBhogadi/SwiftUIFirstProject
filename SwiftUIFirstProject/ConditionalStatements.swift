//
//  ConditionalStatements.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct ConditionalStatements: View {
    @State var showCircle: Bool = false
    @State var showRectangle: Bool = false
    @State var isLoading: Bool = false
    var body: some View {
        VStack(spacing: 20) {
            
//            Button("Loading Action \(isLoading.description)"){
//                isLoading.toggle()
//            }
//            if isLoading {
//                ProgressView()
//            }
            
            
            Button("Circle Action \(showCircle.description)"){
                      showCircle.toggle()
            }
            Button("Rectangle Action \(showRectangle.description)"){
                showRectangle.toggle()
            }
            if showCircle {
                Circle()
                    .frame(width: 100, height: 100)
            }
            if showRectangle {
                Rectangle()
                    .frame(width: 100, height: 100)
            }
            if showCircle || showRectangle {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 100)
            }
            Spacer()
        }
    }
}

#Preview {
    ConditionalStatements()
}
