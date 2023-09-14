//
//  ListPage.swift
//  ArtistLists
//
//  Created by Arnav Bhatia on 8/7/23.
//

import SwiftUI

struct ListPage: View {
    var body: some View {
        
        ZStack{
            
            Color(.orange)
                .ignoresSafeArea()
            
            VStack{
                TextField("Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }

        }
        
    }
    
}

struct ListPage_Previews: PreviewProvider {
    static var previews: some View {
        ListPage()
    }
}
