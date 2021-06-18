//
//  initializerBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 27/04/21.
//

import SwiftUI

struct initializerBootcamp: View {
  
  let backgroundColor: Color //= Color.red
  let count: Int //= 5
  let title: String //= "Apple"
  
  init(count: Int, fruit: Fruit) {
    self.count = count
    
    if fruit == .apple{
      self.title = "Apple"
      self.backgroundColor = .red
    } else{
      self.title = "Orange"
      self.backgroundColor = .orange
    }
  }
  
  enum Fruit{
    case apple
    case orange
  }
  
  
  var body: some View {
    VStack(spacing: 12){
      Text("\(count)")
        .font(.largeTitle)
        .foregroundColor(.white)
        .underline()
      
      Text(title)
        .font(.headline)
        .foregroundColor(.white)
      
    }
    .frame(width: 150,height: 150)
    .background(backgroundColor)
    .cornerRadius(10)
  }
}

struct initializerBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    HStack {
      initializerBootcamp(count: 5, fruit: .apple)
      
      initializerBootcamp(count: 10, fruit: .orange)
    }
  }
}
