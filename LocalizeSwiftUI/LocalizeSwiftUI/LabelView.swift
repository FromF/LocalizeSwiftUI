//
//  LabelView.swift
//  LocalizeSwiftUI
//
//  Created by 藤 治仁 on 2020/09/12.
//  Copyright © 2020 FromF.github.com. All rights reserved.
//

import SwiftUI

struct LabelView: View {
    let text: LocalizedStringKey
    let image: Image
    
    var body: some View {
        HStack {
            image
            Text(text)
        }
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(text: "hello", image: Image(systemName: "paperplane"))
    }
}
