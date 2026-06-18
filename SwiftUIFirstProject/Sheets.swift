//
//  Sheets.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct Sheets: View {
    @State var showSheet: Bool = false
    var body: some View {
        ZStack{
            Color.green
                .edgesIgnoringSafeArea(.all)
            Button(action:{
                showSheet.toggle()
            }, label: {
                Text("Open Sheet 1")
                    .foregroundColor(.green)
                    .frame(width: 200, height: 50)
                    .font(.system(size: 25))
                    .background(Color.white.cornerRadius(10))
            }
            )}
        //        .fullScreenCover(isPresented: $showSheet, content: {
        //            SecondScreen()
        
        .sheet(isPresented: $showSheet, content: {
// DO not conditional logic 
            SecondScreen()
            
        })
        
        
    }
}
    

struct SecondScreen: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
      
        ZStack(alignment: .topLeading){
            Color.red
                .edgesIgnoringSafeArea(.all)
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark.circle.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
            }
            .padding(.top, 20)
            .padding(.leading, 20)
        
        }
       
      
  
    }
}

#Preview {
    Sheets()
//    SecondScreen()
    
}
