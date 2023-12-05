//
//  StateView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

import SwiftUI

struct StateView: View {
    // Déclaration de la propriété @State
    @State private var count = 0

    var body: some View {
        VStack {
            // Utilisation de la propriété @State
            Text("Count: \(count)")

            // Bouton pour incrémenter le compteur
            Button("Increment with State") {
                // Modification de la propriété @State
                count += 1
            }
        }
    }
}
