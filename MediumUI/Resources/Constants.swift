//
//  Constants.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct Constants {
    
    static let PrimaryColor = Color.init(red: 65/255, green: 135/255, blue: 44/255)
    
    struct LoginView {
        static let Title = "Welcome back."
        static let SignInOptions: [(imageName: String, buttonText: String)] = [
            (imageName: "google", buttonText: "Sign in with Google"),
            (imageName: "facebook", buttonText: "Sign in with Facebook"),
            (imageName: "twitter", buttonText: "Sign in with Twitter"),
            (imageName: "mail", buttonText: "Sign in with Email"),
            (imageName: "apple", buttonText: "Sign in with Apple")
        ]
        static let SignUpLinkText = "Sign Up."
        static let DontHaveAccountMessage = "Don't have an account?"
    }
    
    struct SignupView {
        static let Title = "Sign up with email."
        static let SecondaryTitle = "Create account"
        static let EmailFieldPlaceholder = "Email"
        static let PasswordFieldPlaceholder = "Password"
        static let SubmitButtonText = "Create account"
    }
    
    struct AppHeaderView {
        static let AppName = "Medium"
        static let AppLogoImageName = "medium"
    }
    
    struct TermsAndConditionsView {
        static let Content = "By signing up, you agree to our [Terms of Service](https://google.co.in) and by acknowledge that our [Privacy Policy](https://google.co.in) applies to you."
    }
    
    
}
