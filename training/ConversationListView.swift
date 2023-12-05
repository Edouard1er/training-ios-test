//
//  ConversationListView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

// ConversationListView.swift
import SwiftUI

struct ConversationListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(1...5, id: \.self) { index in
                    NavigationLink(destination: Text("Chat with \(index)")) {
                        ConversationRow(name: "User \(index)")
                    }
                }
            }
            .navigationTitle("Conversations")
        }
    }
}

struct ConversationRow: View {
    var name: String

    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 40, height: 40)
            Text(name)
        }
    }
}
