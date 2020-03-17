//
//  ContentView.swift
//  SwiftUILists
//
//  Created by techfun on 2020/03/17.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let componentsList = ["List of Static Items"]
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:ListOfStaticItemView()){
                    Text(componentsList[0])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
