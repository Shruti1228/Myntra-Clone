//
//  Signup.swift
//  Myntra
//
//  Created by students on 08/07/25.
//

import SwiftUI

struct Signup: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    SearchTextField(searchText: .constant(""), placeholder: "Search ")
                        .padding(.horizontal, 20)
                 // helloww
                }
            }
        }
    }
}

#Preview {
    Signup()
}
