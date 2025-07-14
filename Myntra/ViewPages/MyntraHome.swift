
import SwiftUI

struct MyntraHome: View {
    var body: some View {
        NavigationStack{
            
            VStack{
                HStack{
                    SearchTextField(searchText: "", placeholder: "Search")
                    
                    Image("notification")
                        .resizable()
                        .scaledToFit()
                        .frame(width:28, height:28)
                        
                    Spacer()
                    
                    Image("heart")
                        .resizable()
                        .scaledToFit()
                        .frame(width:28, height:28)
                    
                    Spacer()
                    
                    Image("user")
                        .resizable()
                        .scaledToFit()
                        .frame(width:28, height:28)
                }
                Spacer()
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    MyntraHome()
}
