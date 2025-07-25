
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
                        .padding(.top)
                    }
                    
                    Divider()
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack{
                            VStack{
                                Image("2582169")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Fashion")
                                    .font(.system(size:15, weight: .medium))
                            }
                            
                            VStack{
                                Image("P0")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Footwear")
                                    .font(.system(size:15, weight: .medium))
                            }
                            
                            VStack{
                                Image("sofa")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Furniture")
                                    .font(.system(size:15, weight: .medium))
                            }
                            
                            VStack{
                                Image("beauty products")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Cosmatic")
                                    .font(.system(size:15, weight: .medium))
                            }
                            
                            VStack{
                                Image("tablelamp")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Decore")
                                    .font(.system(size:15, weight: .medium))
                            }

                            VStack{
                                Image("stationary")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:85, height:85)
                                
                                Text("Stationary")
                                    .font(.system(size:15, weight: .medium))
                            }
                        }
                        
                    }
                    
//                    start
                }
                .padding(.horizontal)
            }
        }
    }
}


#Preview {
    MyntraHome()
}
