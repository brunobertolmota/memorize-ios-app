//
//  ContentView.swift
//  Memorize
//
//  Created by Bruno Mota on 12/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, CS193P!")
            .font(.largeTitle)
            .fontWeight(.black)
            .padding(.trailing, 1.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environment(\.sizeCategory, .medium)
        }
    }
}
