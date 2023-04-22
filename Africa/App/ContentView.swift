//
//  ContentView.swift
//  Africa
//
//  Created by Negatron on 21/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: - PROPERTIES
        
        // MARK: - BODY
        VStack {
            NavigationView{
                List{
                    CoverImageView()
                        .frame(height: 300)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }//: List
                .navigationBarTitle("Africa",displayMode: .large)
            }//: NAVIGATION
            
        }
        .padding()
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
