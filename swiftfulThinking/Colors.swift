//
//  Colors.swift
//  swiftfulThinking
//
//  Created by Nimesh Ranchagoda on 2024-01-26.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                Color("customcolor")
            )
            .frame(width: 300,height: 200)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Colors()
}
