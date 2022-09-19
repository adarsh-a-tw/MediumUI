//
//  AppHeaderView.swift
//  MediumUI
//
//  Created by Adarsh A on 15/09/22.
//

import SwiftUI

struct AppHeaderView: View {
    var body: some View {
        HStack {
            Image(Constants.AppHeaderView.AppLogoImageName)
                .resizable()
                .frame(width:40, height: 35)
            Text(Constants.AppHeaderView.AppName)
                .font(Font.custom("CarotDisplay-ExtraBold", size: 35))
        }
        .padding().padding(.top)
    }
}

struct AppHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        AppHeaderView()
    }
}
