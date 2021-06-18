//
//  StateBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 02/06/21.
//

import SwiftUI

struct StateBootcamp: View {
  
  @State var backgroundColor:  Color =  Color.green
  @State var myTitle: String = "My Title"
  @State var count: Int = 0
  
  var body: some View {
    ZStack{
      // background
      backgroundColor
        .edgesIgnoringSafeArea(.all)
      
      // content
      VStack(spacing: 20){
        Text("My Title")
          .font(.title)
        
        Text("Count: \(count)")
          .font(.headline)
          .underline()
        
        HStack(spacing: 20){
          Button("Button 1") {
            backgroundColor = .red
            myTitle = "Button 1 was pressed"
            count += 1
          }
          Button("Button 2"){
            backgroundColor = .purple
            count -= 1
          }
        }
        
      }
      .foregroundColor(.white)
    }
    
  }
}

struct StateBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    StateBootcamp()
  }
}
