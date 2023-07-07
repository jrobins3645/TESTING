//
//  RoundPic.swift
//  TESTING
//
//  Created by Jeff on 7/7/23.
//

import SwiftUI

struct RoundPic: View {
    var body: some View {
        Image("cat")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(radius: /*@START_MENU_TOKEN@*/13/*@END_MENU_TOKEN@*/)
        
           
    }
}

struct RoundPic_Previews: PreviewProvider {
    static var previews: some View {
        RoundPic()
    }
}
