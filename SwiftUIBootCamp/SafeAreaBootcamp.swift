//
//  SafeAreaBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 31/05/21.
//

import SwiftUI

struct SafeAreaBootcamp: View {
  var body: some View {
    
    ScrollView{
      VStack{
        Text("Ini Judul")
          .font(.largeTitle)
          .frame(maxWidth: .infinity, alignment: .leading)
          .padding(.leading)
        
        ForEach(0..<10) { index in
          RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(height: 200)
            .shadow(radius: 10)
            .padding()
        }
      }
    }
    .background(
      Color.red
      //.edgesIgnoringSafeArea(.all)
        .ignoresSafeArea()
    )

    
//    ZStack{
//
//      Color.blue
//        .edgesIgnoringSafeArea(.all)
//
//      VStack {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//          .padding(.top, 50)
//        Spacer()
//      }
//
//
//      .frame(maxWidth: .infinity,maxHeight: .infinity)
//      .background(Color.red)
//
//    }
    
  }
}

struct SafeAreaBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    SafeAreaBootcamp()
  }
}
