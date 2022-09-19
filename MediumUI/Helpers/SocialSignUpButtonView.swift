//
//  SocialSignUpButtonView.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct SocialSignUpButtonView: View {
    var imageName: String
    var buttonText: String
    var body: some View {
        Button(action:{}){
            ZStack {
                HStack(spacing:0) {
                    
                    Image(imageName)
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 25, height: 25)
                        .padding(.leading,15)
                        .frame(alignment: .leading)
                    
                    Text(buttonText)
                        .foregroundColor(.black)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.center)
                        .padding(.leading,-15)
                    
                    Spacer()
                }
                
                RoundedRectangle(cornerRadius: 100)
                    .stroke(.black)
                    .frame(height: 40,alignment: .center)
            }
            .accessibilityAddTraits([.isButton])
            .padding([.leading,.trailing])
            .padding([.bottom,.top], 5.0)
        }
    }
}

struct SocialSignUpButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SocialSignUpButtonView(imageName: "google", buttonText: "Sign in with Google")
            .previewDevice("iPhone 11 Pro")
    }
}
