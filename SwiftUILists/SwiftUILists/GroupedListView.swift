//
//  GroupedListView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GroupedListView: View {
    var body: some View {
        List{
            Section(header:Text("Important Tasks")){
                TaskRow(name: "Eat")
                TaskRow(name: "Sleep")
                TaskRow(name: "Drink")
                TaskRow(name: "Speak")
            }
            Section(header:Text("Important Tasks")){
                TaskRow(name: "Eat")
                TaskRow(name: "Sleep")
                TaskRow(name: "Drink")
                TaskRow(name: "Speak")
            }
            Section(header:Text("Important Tasks")){
                TaskRow(name: "Eat")
                TaskRow(name: "Sleep")
                TaskRow(name: "Drink")
                TaskRow(name: "Speak")
            }
            Section(header:Text("Important Tasks")){
                TaskRow(name: "Eat")
                TaskRow(name: "Sleep")
                TaskRow(name: "Drink")
                TaskRow(name: "Speak")
            }
            Section(header:Text("Important Tasks")){
                TaskRow(name: "Eat")
                TaskRow(name: "Sleep")
                TaskRow(name: "Drink")
                TaskRow(name: "Speak")
            }
        }.listStyle(GroupedListStyle())
    }
}

struct GroupedListView_Previews: PreviewProvider {
    static var previews: some View {
        GroupedListView()
    }
}
