//
//  CenterModifier.swift
//  Africa
//
//  Created by Negatron on 26/04/2023.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}
