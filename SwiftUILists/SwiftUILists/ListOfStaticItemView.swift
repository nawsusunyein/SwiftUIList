//
//  ListOfStaticItemView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ListOfStaticItemView: View {
    var body: some View {
        List{
            MenuRow(menuName: "Pizza", menuImgName: "veggie-pizza-thumb")
            MenuRow(menuName: "Sundae", menuImgName: "super-sundae-thumb")
            MenuRow(menuName: "Salad", menuImgName: "superfood-salad-thumb")
            MenuRow(menuName: "Paella", menuImgName: "paella-alicante-thumb")
            MenuRow(menuName: "Porridge", menuImgName: "porridge-deluxe-thumb")
            MenuRow(menuName: "Juice", menuImgName: "straight-up-oj-thumb")
            MenuRow(menuName: "Cheese", menuImgName: "cheese-toastie-thumb")
            MenuRow(menuName: "Mocha", menuImgName: "mexican-mocha-thumb")
            MenuRow(menuName: "Red Curry", menuImgName: "thai-red-curry-thumb")
            MenuRow(menuName: "Strawberry", menuImgName: "strawberry-cooler-thumb")
        }
    }
}

struct ListOfStaticItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListOfStaticItemView()
    }
}
