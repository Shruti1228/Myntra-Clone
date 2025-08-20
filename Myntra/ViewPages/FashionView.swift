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
                ScrollView{
                    VStack{
                        Image("images")
                            .resizable()
                            .ignoresSafeArea()
                            .scaledToFill()
                            .frame(width:410, height:90)
                        
                        Spacer()
                        
                        HStack{
                            Image("Popular")
                                .resizable()
                                .scaledToFit()
                                .frame(width:170, height:200)
                            
                            Image("modelss")
                                .resizable()
                                .scaledToFit()
                                .frame(width:170, height:200)
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    FashionView()
}
