//
//  LoginPage.swift
//  SwiftUIFirstProject
//
//  Created by Naga Rajitha Bhogadi on 6/15/26.
//

import SwiftUI

struct LoginPage: View {
    var body: some View {
        VStack(spacing: 30){
            Text("LogIn Detailes")
                .foregroundColor(.blue)
                .font(.system(size: 30))
            TextField("Enter User Name",text:.constant(""))
                .textFieldStyle(.roundedBorder)
            TextField("Enter Password", text:.constant(""))
                .textFieldStyle(.roundedBorder)
            Button("Login"){
                print("Tapped login")
            }
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .padding(100)
       }
}

#Preview {
    LoginPage()
}
