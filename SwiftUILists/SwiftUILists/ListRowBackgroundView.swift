//
//  ListRowBackgroundView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ListRowBackgroundView: View {
    var body: some View {
        List{
            ForEach(0..<10){
                Text("Row \($0)")
            }.listRowBackground(Color.red)
        }
    }
}

struct ListRowBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowBackgroundView()
    }
}
