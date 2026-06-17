//
//  LazyGrid.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/16/26.
//

import SwiftUI

struct LazyGrid: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 10, alignment: nil),
        GridItem(.flexible(), spacing: 10, alignment: nil),
        GridItem(.flexible(), spacing: 10, alignment: nil),
        GridItem(.flexible(), spacing: 10, alignment: nil)
        //        GridItem(.adaptive(minimum: 50, maximum: 300), spacing: nil, alignment: nil),
        //        GridItem(.adaptive(minimum: 150, maximum: 300), spacing: nil, alignment: nil)
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil)
        //        GridItem(.fixed(50), spacing: nil, alignment: nil),
        //        GridItem(.fixed(50), spacing: nil, alignment: nil),
        //        GridItem(.fixed(50), spacing: nil, alignment: nil),
        //        GridItem(.fixed(50), spacing: nil, alignment: nil)
    ]
    var body: some View {
        ScrollView {
            
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: 20,
                      pinnedViews: [.sectionHeaders],
                      content: {
                Section(header:
                            Text("Header 1")
                    .bold()
                    .frame(width: 300)
                    .foregroundColor(Color.blue)
                    .background(Color.white)
                    .shadow(radius: 20)
                        
                        
                ){
                    ForEach(0..<20){index in
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.green)
                            .frame(height: 150)
                    }
                }
                Section(header:
                            Text("Header 2")
                    .bold()
                    .frame(width: 300)
                    .foregroundColor(Color.blue)
                    .background(Color.white)
                    .shadow(radius: 20)
                        
                        
                ){
                    ForEach(0..<20){index in
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.yellow)
                            .frame(height: 150)
                    }
                }
                
                    
                    
                    //        RoundedRectangle(cornerRadius: 20)
                    //                .fill(Color.white)
                    //                .frame(width: 300,height: 200)
                    //                .shadow(radius: 20)
                    //
                    //            LazyVGrid(columns: columns) {
                    //                ForEach(0..<50){index in
                    //                    RoundedRectangle(cornerRadius: 20)
                    //                        .fill(Color.green)
                    //                        .frame(height: 150)
                    //                }
                }
              
              
                )}
              
              
        }
       
    }

#Preview {
    LazyGrid()
  
}
