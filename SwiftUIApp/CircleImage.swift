//
//  CircleImage.swift
//  SwiftUIApp
//
//  Created by Ravi Kumar on 12/10/19.
//  Copyright © 2019 Ravi Kumar. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("profile_bg")
            .resizable()
            .frame(width: 240, height: 240)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
