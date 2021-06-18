//
//  Teks.swift
//  SwiftUIBootCamp
//
//  Created by Farrel hasyidan on 07/04/21.
//

import SwiftUI

struct Teks: View {
    var body: some View {
      Text("Hello, World! AHHHH HHAHHAHA AHHH AHHH AHHHH AHHH AHHHH AHHHHH HHHH AHHH")
//        .font(.callout)
//        .fontWeight(.bold)
        .foregroundColor(Color.blue)
//        .underline(true, color: Color.red)
//        .italic()
//        .strikethrough()
        .font(.system(size: 20, weight: .bold, design: .monospaced))
        .rotation3DEffect(Angle(degrees: 90)/*@END_MENU_TOKEN@*/, axis: /*@START_MENU_TOKEN@*/(x: 1.0, y: 1.0, z: 10.0))
//        .kerning(11)
        .multilineTextAlignment(.trailing)
        .blur(radius: 3.0)
    }
}

struct Teks_Previews: PreviewProvider {
    static var previews: some View {
        Teks()
    }
}
