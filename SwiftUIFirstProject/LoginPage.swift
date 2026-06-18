//
//  LoginPage.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/15/26.
//

import SwiftUI

struct LoginPage: View {
    @State var userName:String = ""
    @State var password:String = ""
    
    var body: some View {
        VStack(spacing: 20){
            Image(systemName: "person.crop.circle")
                .foregroundColor(Color.blue)
                .font(.system(size: 50))
            
            Text("Login Deatiles")
                .foregroundColor(.blue)
                .font(.system(size: 30))
                .fontWeight(.bold)
            Spacer()
            
            TextField("Enter User Name",text: $userName)
                .textFieldStyle(.roundedBorder)
                .font(.system(size: 25))
            Spacer()
            
            TextField("Enter Password", text:$password)
                .textFieldStyle(.roundedBorder)
                .font(.system(size: 25))
            Spacer()
            
            Button {
                print("Tapped login")
            } label: {
                Text("Login")
                    .foregroundColor(Color.blue)
                    .font(.system(size: 25))
            }
            Button {
                print(" Tapped Forget Password")
            } label: {
                Text("Forget Password?")
                    .foregroundColor(Color.blue)
                    .font(.system(size: 20))
            }
        }
        .frame(maxWidth: 300,maxHeight: 300)
        
    }
}

#Preview {
    LoginPage()
}
