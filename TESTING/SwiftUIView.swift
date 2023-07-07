//
//  SwiftUIView.swift
//  TESTING
//
//  Created by Jeff on 7/7/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        HStack {
            Text("Home")
            Spacer()
            RoundPic()
        }
        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
