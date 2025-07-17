
import SwiftUI

struct MyntraHome: View {
    var body: some View {
        NavigationStack{
            ZStack{
                VStack{
                    HStack{
                        SearchTextField(searchText: "", placeholder: "Search")
                        
                        Image("shopping")
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
                    
                    ScrollView{
                        HStack{
                            Text("All")
                                .font(.system(size:20, weight: .medium))
                            
                            Spacer()
                            
                            Text("Men")
                                .font(.system(size:20, weight: .medium))
                            
                            Spacer()
                            
                            Text("Women")
                                .font(.system(size:20, weight: .medium))
                            
                            Spacer()
                            
                            Text("Kids")
                                .font(.system(size:20, weight: .medium))
                        }
                        .padding(.top,10)
                        
                        Divider()
                    }
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    MyntraHome()
}
