//
//  CircleImage.swift
//  firstApp
//
//  Created by Shaun Chuang on 2023/5/31.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }.shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
