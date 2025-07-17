//
//  BottomOptions.swift
//  Myntra
//
//  Created by students on 14/07/25.
import SwiftUI

struct BottomOptions: View {
    var body: some View {
        TabView{
            Image("user")
                .resizable()
                .scaledToFit()
                .frame(width:50, height:50)
                .tabItem {
                    Image(systemName: "myntralogo")
                    Text("Home")
                }
            
            Image("notification")
                .resizable()
                .scaledToFit()
                .frame(width:50, height:50)
                .tabItem {
                    Image("myntralogo")
                        .resizable()
                        .scaledToFit()
                        
                    Text("Home")
                }
        }
    }
}
    #Preview {
        BottomOptions()
    }
    

