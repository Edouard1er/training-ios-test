//
//  MyZstackView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

// MyZstackView.swift
import SwiftUI

struct MyZstackView: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)

            VStack {
                Text("MyZstackView")
                    .font(.largeTitle)
                    .foregroundColor(.white)

                // Bouton pour revenir en arrière
                Button("Back") {
                    presentationMode.wrappedValue.dismiss()
                }
                .padding()
                .background(Color.white)
                .foregroundColor(.blue)
                .cornerRadius(8)
            }
        }
    }
}
