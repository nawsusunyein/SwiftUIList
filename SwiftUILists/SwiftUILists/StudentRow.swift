//
//  StudentRow.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct StudentRow: View {
    var student : Student
    var body: some View {
        Text(student.name)
            .frame(width:150,height:50)
            .background(Color.yellow)
    }
}

struct StudentRow_Previews: PreviewProvider {
    static var previews: some View {
        StudentRow(student: Student(name:"Liang"))
    }
}
