//
//  SectionOnListView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct SectionOnListView: View {

    var body: some View {
        List{
            Section(header:Text("Important Task").padding()){
                TaskRow(name: "Eat")
                TaskRow(name:"Sleep")
                TaskRow(name:"Drink")
            }
            
            Section(header:Text("Other Task").padding(),footer: Text("End"))
            {
                TaskRow(name:"Study")
                TaskRow(name:"Writing")
            }
        }
    }
}

struct SectionOnListView_Previews: PreviewProvider {
    static var previews: some View {
        SectionOnListView()
    }
}
