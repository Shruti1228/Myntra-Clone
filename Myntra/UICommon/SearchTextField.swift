
import SwiftUI

struct SearchTextField: View {
    @State var searchText: String
    var placeholder: String = "Search"
    var body: some View {
        
        VStack{
                RoundedRectangle(cornerRadius:15)
                    .stroke(Color.black.opacity(0.4))
                    .frame(width: .infinity, height: 50)
            
                    .overlay{
                        HStack{
                
                            Image("myntralogo")
                                .resizable()
                                .scaledToFit()
                                .frame(width:45, height:45)
                                .padding(.leading)
                            
                            TextField(placeholder, text: $searchText)
                                .font(.system(size: 20))
                                .autocapitalization(.none)
                                .autocorrectionDisabled()
                            
                            Image(systemName: "magnifyingglass")
                            .resizable()
                            .scaledToFit()
                            .frame(width:20, height:20)
                            .padding(.trailing)
                        }
                    }
        }
    }
}

#Preview {
    SearchTextField(searchText: "", placeholder: "Search")
}
