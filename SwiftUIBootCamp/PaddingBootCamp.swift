//
//  PaddingBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 26/04/21.
//

import SwiftUI

struct PaddingBootCamp: View {
    var body: some View {
//        Text("Hello, World!")
//          .background(Color.yellow)
//          .padding(50)
//          .padding(.vertical)
//          .padding(.horizontal)
//          .padding(.bottom, 20)
//          .background(Color.blue)
      
//      Text("Hello World")
//        .font(.largeTite)
//        .fontWeight(.semibold)
//        .frame(maxWidth: .infinity, alignment: .leading)
//        .padding(.leading, 10)
//        .background(Color.blue)
     
      VStack{
      Text("Hello World")
        .font(.largeTitle)
        .foregroundColor(.white)
        .fontWeight(.semibold)
        .padding(.bottom, 20)
        
      Text("this is the description of what we will do on this screen. It is multiple lines and we will align the text to leading edge")
      }
      .padding()
      .background(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1))
                    .cornerRadius(10)
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
      )
      .padding(.horizontal, 10)
    }
}

struct PaddingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootCamp()
    }
}
