//
//  ContentView.swift
//  LocalizeSwiftUI
//
//  Created by 藤 治仁 on 2020/09/12.
//  Copyright © 2020 FromF.github.com. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(NSLocalizedString("hello", comment: ""))
                .padding()
            LabelView(text: "hello", image: Image(systemName: "globe"))
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
