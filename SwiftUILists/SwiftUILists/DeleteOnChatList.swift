//
//  DeleteOnChatList.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct DeleteOnChatList: View {
    @State var users = ["Liang","Bao","Ling","Shuo","Shu"]
    var body: some View {
        List{
            ForEach(users,id:\.self){user in
                Text(user)
            }.onDelete(perform:delete)
        }
    }
    
    func delete(at offset:IndexSet){
        users.remove(atOffsets:offset)
    }
}

struct DeleteOnChatList_Previews: PreviewProvider {
    static var previews: some View {
        DeleteOnChatList()
    }
}
