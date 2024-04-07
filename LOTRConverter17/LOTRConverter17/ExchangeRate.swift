//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Guilherme Silveira de Souza on 07/04/24.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rigthImage: ImageResource
    
    var body: some View {
        HStack {
            // Left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
            // Exchange Text
            Text(text)
            
            // Rigth currency image
            Image(rigthImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, text: "1 Silver Piece = 4 Silver Pennies", rigthImage: .silverpenny)
}
