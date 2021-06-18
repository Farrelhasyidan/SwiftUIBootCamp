//
//  ForEachBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 27/05/21.
//

import SwiftUI

struct ForEachBootcamp: View {
  let data: [String] = ["Hi", "Hello", "Hey everyone"]
  let myString: String = "Hello"
  
    var body: some View {
      VStack{
        ForEach(data.indices) { index in
        Text("\(data[index]): \(index)")
        }
        ForEach(0..<100) { index in
          Circle()
            .frame(height: 50)
          
          
        }
      }
    }
}

struct ForEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootcamp()
    }
}
