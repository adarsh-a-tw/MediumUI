//
//  TermsAndConditionsView.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct TermsAndConditionsView: View {
    var body: some View {
        Text(.init(Constants.TermsAndConditionsView.Content))
            .font(.caption)
            .multilineTextAlignment(.center)
            .padding()
            .foregroundColor(.gray)
            .tint(Constants.PrimaryColor)
            .lineLimit(3)
    }
}

struct TermsAndConditionsView_Previews: PreviewProvider {
    static var previews: some View {
        TermsAndConditionsView()
    }
}
