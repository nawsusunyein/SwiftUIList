//
//  MenuRow.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct MenuRow: View {
    var menuName : String
    var menuImgName : String
    
    var body: some View {
        HStack{
            Image(menuImgName)
            Text(menuName)
        }
    }
}

struct MenuRow_Previews: PreviewProvider {
    static var previews: some View {
        MenuRow(menuName: "Pizza", menuImgName: "veggie-pizza-thumb")
    }
}
