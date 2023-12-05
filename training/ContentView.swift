//
//  ContentView.swift
//  training
//
//  Created by EDOUARD CHEVENSLOVE on 05/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            StateView().padding()
            BindingIView().padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
