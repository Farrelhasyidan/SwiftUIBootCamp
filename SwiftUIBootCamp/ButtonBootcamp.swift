//
//  ButtonBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 01/06/21.
//

import SwiftUI

struct ButtonBootcamp: View {
  
  @State var title = "this is my title"
  
    var body: some View {
      VStack(spacing: 20) {
        Text(title)
        
        Button("Press me!"){
          self.title = "Button #1 was pressed"
        }
        .accentColor(.red)
        
        Button(action: {
          self.title = "Button #2 was save"
        }, label: {
          Text("Save".uppercased())
            .font(.headline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal, 10)
            .background(
              Color.blue
                .cornerRadius(10)
                .shadow(radius: 10)
            )
        })
        
        Button(action: {
          self.title = "Button #3 was favorited"
        }, label: {
          Circle()
            .fill(Color.white)
            .frame(width: 75, height: 75)
            .shadow(radius: 10)
            .overlay(
              Image(systemName: "heart.fill")
              .font(.largeTitle)
                .foregroundColor(Color.red)
            )
        })
        
        Button(action: {
          self.title = "Button #4 was finished"
        }, label: {
          Text("Finish".uppercased())
            .font(.caption)
            .bold()
            .foregroundColor(.gray)
            .padding()
            .padding(.horizontal, 10)
            .background(
              Capsule()
                .stroke(Color.gray, lineWidth: 2.0)
            )
        })
      }
    }
}

struct ButtonBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonBootcamp()
    }
}
