//
//  SpacerBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 26/04/21.
//

import SwiftUI

struct SpacerBootCamp: View {
  var body: some View {
    //      HStack(spacing: 0){
    //
    //        Spacer()
    //          .frame(height: 10)
    //          .background(Color.orange)
    //
    //        Rectangle()
    //          .fill(Color.red)
    //          .frame(width: 50, height: 50)
    //
    //        Spacer()
    //          .frame(height: 10)
    //          .background(Color.orange)
    //
    //        Rectangle()
    //          .fill(Color.blue)
    //          .frame(width: 50, height: 50)
    //
    //        Spacer()
    //          .frame(height: 10)
    //          .background(Color.orange)
    //
    //        Rectangle()
    //          .fill(Color.green)
    //          .frame(width: 50, height: 50)
    //
    //        Spacer()
    //          .frame(height: 10)
    //          .background(Color.orange)
    //
    //      }
    
    VStack{
      
      Spacer()
        .frame(width: 10)
        .background(Color.orange)
      
      HStack{
        Image(systemName: "xmark")
        
        Spacer()
          .frame(height: 10)
          .background(Color.orange)
        
        Image(systemName: "gear")
      }
      .font(.largeTitle)
    }
  }
}

struct SpacerBootCamp_Previews: PreviewProvider {
  static var previews: some View {
    SpacerBootCamp()
  }
}
