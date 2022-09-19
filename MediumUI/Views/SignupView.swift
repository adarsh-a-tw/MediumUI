//
//  SignupView.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct SignupView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack(alignment:.center) {
            
            AppHeaderView()
            
            Text(Constants.SignupView.Title)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Text(Constants.SignupView.SecondaryTitle)
                .padding()
                .foregroundColor(.gray)
                .font(.title3)
            
            VStack {
                TextField(Constants.SignupView.EmailFieldPlaceholder, text: $email)
                Divider().padding(.bottom)
                SecureField(Constants.SignupView.PasswordFieldPlaceholder,text: $password)
                Divider().padding(.bottom)
            }
            .padding([.horizontal,.top])
            .padding([.horizontal,.top])
            
            Button(action: {}) {
                ZStack {
                    RoundedRectangle(cornerRadius: 100)
                        .frame(height: 50)
                        .padding()
                    Text(Constants.SignupView.SubmitButtonText)
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                .padding([.horizontal])
                .foregroundColor(Constants.PrimaryColor)
            }
        
            Spacer()
            
            TermsAndConditionsView()
        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
