//
//  MoveRowsInListView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct MoveRowsInListView: View {
    @State private var users = ["Liang","Shou","Ling","Wang","Bao","Lin"]
    var body: some View {
        List{
            ForEach(users,id:\.self){user in
                Text(user)
            }.onMove(perform: move)
        }.navigationBarItems(trailing: EditButton())
    }
    
    func move(from source : IndexSet,to destination:Int){
        users.move(fromOffsets: source, toOffset: destination)
    }
}

struct MoveRowsInListView_Previews: PreviewProvider {
    static var previews: some View {
        MoveRowsInListView()
    }
}
