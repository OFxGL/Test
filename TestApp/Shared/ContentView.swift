//
//  ContentView.swift
//  Shared
//
//  Created by Oleg Fokin on 22.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let content = String(cString:ctest())//ObjC_Wrapper.test()
        Text(content)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
