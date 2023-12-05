//
//  ConversationView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

// ConversationView.swift
import SwiftUI

struct ConversationView: View {
    var body: some View {
        VStack {
            Text("Chat Content Here")

            Spacer()

            // Bouton de retour
            Button("Back") {
                // Ajoutez ici le code pour revenir en arrière
            }
            .padding()
        }
        .navigationTitle("Chat")
    }
}
