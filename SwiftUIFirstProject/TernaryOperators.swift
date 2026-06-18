//
//  TernaryOperators.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct TernaryOperators: View {
    @State var isStartingState: Bool = true
    var body: some View {
        VStack{
          
            Button {
            isStartingState.toggle()
                }
            label: {
                Text(isStartingState ? "Start" : "Stop")
                    .foregroundColor(isStartingState ? .blue : .red)
                   
            }
            
            RoundedRectangle(cornerRadius: isStartingState ? 20 : 0)
                .fill(isStartingState ? .blue : .red)
                .frame(
                    width: isStartingState ? 100 : 50,
                    height: isStartingState ? 100 : 100)
               
                
                  
            
                Spacer()
                
        }
     
    }
}

#Preview {
    TernaryOperators()
}
