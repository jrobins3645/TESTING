//
//  Navigation.swift
//  pizza
//
//  Created by Jeff on 7/7/23.
//

import SwiftUI

struct Navigation: View {
    var body: some View {

            VStack{
                
                SwiftUIView()
                
                Spacer()
                
                NavigationLink(destination: ContentView()) {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
                
                NavigationLink(destination: ContentView()) {
                    Image(systemName: "trash")
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                }
                
                Spacer()
                
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
