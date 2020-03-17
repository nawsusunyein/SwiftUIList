//
//  ImplicitStackingView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ImplicitStackingView: View {
    let persons = [Person(),Person(),Person(),Person()]
    var body: some View {
        List(persons){person in
            Image("cheese-toastie-thumb")
                .resizable()
                .frame(width:50,height:50)
            Text(person.name)
        }
    }
}

struct ImplicitStackingView_Previews: PreviewProvider {
    static var previews: some View {
        ImplicitStackingView()
    }
}
