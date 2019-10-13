//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Ravi Kumar on 12/10/19.
//  Copyright © 2019 Ravi Kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello, Welcome")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
                HStack {
                    Text("Ravi K")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                    Spacer()
                    Text("Cupertino")
                        .fontWeight(.semibold)
                }
            }
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
