//
//  ListOfDynamicItemView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ListOfDynamicItemView: View {
    var body: some View {
        let firstStudent = Student(name:"Su")
        let secondStudent = Student(name:"Bao")
        let thirdStudent = Student(name:"Jie Guo")
        let fourthStudent = Student(name:"Biao Ge")
        let fifthStudent = Student(name:"Na Li")
        let sixthStudent = Student(name:"Shu Bao")
        let studentList = [firstStudent,secondStudent,thirdStudent,fourthStudent,fifthStudent,sixthStudent]
        
        return List(studentList){student in
            StudentRow(student: student)
        }
    }
}

struct ListOfDynamicItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListOfDynamicItemView()
    }
}
