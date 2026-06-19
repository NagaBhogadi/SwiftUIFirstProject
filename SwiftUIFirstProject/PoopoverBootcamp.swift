//
//  PoopoverBootcamp.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/18/26.
//

import SwiftUI

struct PoopoverBootcamp: View {
    @State var showScreen: Bool = false
    var body: some View {
        ZStack(alignment: .top){
            Color.orange
                .edgesIgnoringSafeArea(.all)
            VStack{
                Button(action: {
                    showScreen.toggle()
                    
                }, label: {
                    Text("First Screen")
                        .foregroundStyle(Color.white)
                        .font(Font.system(size:30))
                })
                // method 1- sheet presentation
                //            .sheet(isPresented: $showScreen, content: {
                //
                //            })
//                method 2 - transition presentaion
//                if showScreen {
//                    NewScreen(showScreen: $showScreen)
//                        .padding(.top, 100)
//                        .transition(.move(edge: .bottom))
//                        .animation(Animation.spring())
//                }
//                method 3 - Animation presentation
                NewScreen(showScreen: $showScreen)
                    .padding(.top, 100)
                    .offset(y: showScreen ? 0 : UIScreen.main.bounds.height)
                    .animation(Animation.spring())
            }
        }
    }
}
struct NewScreen: View {
    @Environment(\.presentationMode) var presentationMode
    @Binding var showScreen: Bool
    var body: some View {
      
        ZStack(alignment: .topLeading){
            Color.green
                .edgesIgnoringSafeArea(.all)
            Button(action: {
                presentationMode.wrappedValue.dismiss()
                showScreen.toggle()
            }, label: {
                Image(systemName: "xmark.circle.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
            })
            .padding(.top, 20)
            .padding(.leading, 20)
        
        }
       
      
  
    }
}

#Preview {
    PoopoverBootcamp()
//    NewScreen()
}
