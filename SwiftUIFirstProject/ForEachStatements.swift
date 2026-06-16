//
//  ForEachStatements.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/16/26.
//

import SwiftUI

struct ForEachStatements: View {
    let data: [String] = ["Hi","Hello","How are you"]
    let myString: String = "Hello"
    var body: some View {
        VStack{
            ForEach(data.indices){index in Text("\(data[index]): \(index)")
                
                //        VStack {
                //            ForEach(0..<10){ index in
                ////                Text("Hi\(index)")
                //                HStack {
                //                    Circle()
                //
                //                    Text("Hi \(index)")
                //                }
                //
                //            }
                //        }
            }
        }
    }
}


#Preview {
    ForEachStatements()
}
