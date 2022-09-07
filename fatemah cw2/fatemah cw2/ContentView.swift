//
//  ContentView.swift
//  fatemah cw2
//
//  Created by FATMA ALRWESHED on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "?"
    var body: some View {
      
        VStack{
           
            Text("ماهو المسار المفضل لديك")
            Image(name)
        .resizable()
        .scaledToFit()
           
            Text("IOS")
                . onTapGesture {
                    name = "ios"
                }
                        Text("Gamedev ")
                . onTapGesture {
                    name = "game"
                }
            Text("Web")
                . onTapGesture {
                    name = "web"
                }
            Text("Android")
                . onTapGesture {
                    name = "android"
                }                .padding()
          
            }
        }
    }
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//
//        VStack{
//        Text("ماهو المسار المفضل لديك")
//            Image("?")
//                .resizable()
//                .ignoresSafeArea()
//            Text("Im 21 years old")
//        Text("Im learning swift UI now ")
//            .padding()
//            HStack{
//                Image(systemName: "play" )
//                Image(systemName: "wand.and.rays")
//                Image(systemName: "ellipsis")
//                            }
//        }
//        }
//
//    }
//}
//
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
