//
//  ContentView.swift
//  Shared
//
//  Created by Christian Sheen on 8/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

