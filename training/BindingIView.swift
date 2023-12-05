//
//  BindingIView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

import SwiftUI

struct BindingIView: View {
    // Déclaration d'une variable
    @State private var value = 0

    var body: some View {
        VStack {
            // Utilisation d'une vue avec un Binding
            ChildView(value: $value)
        }
    }
}


struct ChildView: View {
    // Déclaration d'une propriété avec Binding
    @Binding var value: Int

    var body: some View {
        VStack {
            Text("Value: \(value)")

            // Bouton pour incrémenter la valeur via Binding
            Button("Increment with binding") {
                // Modification via Binding
                value += 1
            }
        }
    }
}
