//
//  WelcomeView.swift
//  WeatherDemo
//
//  Created by Burak  on 22.03.2025.
//

import SwiftUI

struct WelcomeView: View {
    @EnvironmentObject var locationManager: LocationManager
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    WelcomeView()
}
