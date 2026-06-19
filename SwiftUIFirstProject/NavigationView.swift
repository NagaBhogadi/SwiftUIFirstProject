//
//  NavigationView.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/19/26.
//

import SwiftUI

struct NavigationViewBootCamp : View {
    var body: some View {
        NavigationView {
            ScrollView {
                NavigationLink("Hello World")
                {
                    MyOtherView()
                }
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Hello, World!")
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                
                
            }
            .navigationTitle("All Inboxes")
            .navigationBarItems(
                leading:
                    HStack {
                        Image(systemName: "person.fill")
                        Image(systemName: "flame.fill")
                    },
                trailing: NavigationLink(
                    destination: MyOtherView(),
                    label: {
                        Image(systemName: "gear")
                    }
            )
//            .navigationBarTitleDisplayMode(.inline)
                                //            .navigationBarHidden(true)
        )}
    }
}
struct MyOtherView: View{
    var body : some View{
        ZStack{
            Color.red.ignoresSafeArea()
//            Text("Hello World")
            NavigationLink("Click Here"){
                Text("3rd Screen")
            }
        }
        .navigationTitle("Second View")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}


#Preview {
     NavigationViewBootCamp()
}
