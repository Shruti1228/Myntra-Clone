//
//  FashionView.swift
//  Myntra
//
//  Created by students on 30/07/25.
//

import SwiftUI

struct FashionView: View {
    var body: some View {
        NavigationStack{
            ZStack{
            VStack{
                Image("images")
                    .resizable()
                    .ignoresSafeArea()
                    .scaledToFill()
                    .frame(width:410, height:90)
                
                Spacer()
                }
            }
        }
    }
}

#Preview {
    FashionView()
}
