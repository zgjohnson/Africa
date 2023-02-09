//
//  ContentView.swift
//  Africa
//
//  Created by Zach Johnson on 2/8/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    var body: some View {
        // MARK: - BODY
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }//: LIST
            .listStyle(PlainListStyle())
            .navigationBarTitle("Africa", displayMode: .large)
        }//: NAVIGATION
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
