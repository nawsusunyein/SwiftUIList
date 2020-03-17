//
//  TaskRow.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct TaskRow: View {
    var name : String
    var body: some View {
        Text("Task is to \(name)")
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(name: "Eat")
    }
}
