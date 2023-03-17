//
//  ContentView.swift
//  Design1
//
//  Created by Chikaodili Deng on 15/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My first SwiftUI App")
                .font(.title)
        Spacer()
            Text ("Sweet ❤️")
                .foregroundColor(.orange)
        Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
