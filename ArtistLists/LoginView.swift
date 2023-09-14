//
//  LoginView.swift
//  ArtistLists
//
//  Created by Arnav Bhatia on 9/11/23.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        
        NavigationView{
            
            VStack {
                
                ZStack {
                    
                    RoundedRectangle(cornerRadius: 0)
                        .foregroundColor(.orange)
                        .rotationEffect(Angle(degrees: 15))
                    
                    VStack {
                        
                        Text("Login")
                            .font(.system(size: 50))
                            .foregroundColor(.white)
                            .bold()
                            .offset(y:20)
                        
                    }
                    .padding(.top, 30)
                }
                
                .frame(width: UIScreen.main.bounds.width * 3,
                       height: 300)
                .offset(y: -100)
                
                Spacer()
                
                // Login Form
                Form {
                    TextField("Email Address", text: $email)
                        .textFieldStyle (RoundedBorderTextFieldStyle())
                    SecureField ("Password", text: $password)
                        .textFieldStyle (RoundedBorderTextFieldStyle())
                    Button {
                        // Attempt log in
                    } label: {
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            Text("Log In")
                                . foregroundColor(Color.white)
                                .bold ()
                        }
                        
                    }
                }
                
                // Create Account
                VStack {
                    Text("Don't have an account?")
                    NavigationLink("Create An Account", RegisterView())                    .padding(.bottom, 50)
                    Spacer()
                }
                
            }
        }
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

