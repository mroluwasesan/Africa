//
//  AnimalListItemView.swift
//  Africa
//
//  Created by Negatron on 21/04/2023.
//

import SwiftUI

struct AnimalListItemView: View {
    //MARK: - PROPERTIES
    let animal: Animal
    //MARK: - BODY
    var body: some View {
        
        HStack (alignment: .center, spacing: 16){
            Image("lion")
                .resizable()
                .scaledToFill()
                .frame(width: 90,height: 90)
                .clipShape(
                    RoundedRectangle(cornerRadius: 12)
                )
            
            VStack(alignment: .leading, spacing: 8){
                Text("gteqe")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.accentColor)
                Text("sntnrhwtwrhtwrthwrthwrthwrthwrthwrthwrthwrthwrtrwrhwrth")
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                    .padding(.trailing, 8)
            }//VSTSACK
        }//HSTACK
        
    }
}

//MARK: - PREVIEW

struct AnimalListItemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        AnimalListItemView(animal: animals[1])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
