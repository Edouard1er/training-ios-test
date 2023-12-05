//
//  ContentView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

// ContentView.swift
import SwiftUI

struct ContentView: View {
    @State private var isMyZstackViewPresented = false

    var body: some View {
        NavigationView{
            VStack {
                StateView().padding()
                BindingIView().padding()

                // Bouton pour naviguer vers MyZstackView
                Button("Go to MyZstackView") {
                    isMyZstackViewPresented.toggle()
                }
                .sheet(isPresented: $isMyZstackViewPresented) {
                    MyZstackView()
                }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                // Bouton de navigation vers ConversationListView
                NavigationLink(destination: ConversationListView()) {
                    Text("Go to Conversations")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                    .cornerRadius(8)
                    
                }
            }
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

