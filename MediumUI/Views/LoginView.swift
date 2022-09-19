//
//  LoginView.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            
            AppHeaderView()
            
            Text(Constants.LoginView.Title)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            VStack() {
                ForEach(Constants.LoginView.SignInOptions,id:\.imageName) {
                    SocialSignUpButtonView(imageName: $0.imageName, buttonText: $0.buttonText)
                }
            }.padding()
            
            HStack {
                Text(Constants.LoginView.DontHaveAccountMessage).fontWeight(.bold)
                NavigationLink(destination: SignupView()){
                    Text(Constants.LoginView.SignUpLinkText).fontWeight(.bold).foregroundColor(Constants.PrimaryColor)
                }
            }.font(.subheadline).padding()
            
            Spacer()
            
            TermsAndConditionsView()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
