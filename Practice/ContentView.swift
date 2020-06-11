//
//  ContentView.swift
//  Practice
//
//  Created by Matiny L on 6/10/20.
//  Copyright © 2020 Matiny L. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Image("griffin")
                Spacer()
                Image("werewolf")
                Spacer()
                Image("grave")
                Spacer()
            }
            Spacer()
            HStack {
                Spacer()
                Image("leshen")
                Spacer()
                Image("forktail")
                Spacer()
                Image("succubus")
                Spacer()
            }
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
