//
//  ContentView.swift
//  YouTube Minimiser
//
//  Created by Ben Bullinger on 20.04.20.
//  Copyright © 2020 Ben Bullinger. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("YouTube Minimiser \n\nBen Bullinger \nbben@student.ethz.ch")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
