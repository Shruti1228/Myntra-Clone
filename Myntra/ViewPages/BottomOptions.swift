//
//  BottomOptions.swift
//  Myntra
//
//  Created by students on 14/07/25.
import SwiftUI

struct BottomOptions: View {
    var body: some View {
        ZStack{
            HStack{
                RoundedRectangle(cornerRadius:1)
                    .stroke(Color.black.opacity(0.5), lineWidth:0.4)
                    .frame(width: .infinity, height:60)
                    .foregroundColor(.white)
                    .overlay(
                        HStack{
                            VStack{
                                Image("myntralogo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:50, height:50)
                                
                                Text("Home")
                                    .font(.system(size:15, weight:.medium, design: .default))
                                    .padding(.bottom)
                            }
                        }
                    )
                
                RoundedRectangle(cornerRadius:1)
                    .stroke(Color.black.opacity(0.5), lineWidth:0.4)
                    .frame(width: .infinity, height:60)
                    .foregroundColor(.white)
                    .overlay(
                        Image("fwd")
                            .resizable()
                            .scaledToFit()
                            .frame(width:200, height:90)
                    )
                
                RoundedRectangle(cornerRadius:1)
                    .stroke(Color.black.opacity(0.5), lineWidth:0.4)
                    .frame(width: .infinity, height:60)
                    .foregroundColor(.white)
                    .overlay(
                        Image("luxe")
                            .resizable()
                            .scaledToFit()
                            .frame(width:100, height:90)
                    )
                
                RoundedRectangle(cornerRadius:1)
                    .stroke(Color.black.opacity(0.5), lineWidth:0.4)
                    .frame(width: .infinity, height:60)
                    .foregroundColor(.white)
                    .overlay(
                        Image("shopping")
                            .resizable()
                            .scaledToFit()
                            .frame(width:50, height:50)
                    )
            }
        }
    }
}
    #Preview {
        BottomOptions()
    }
    

