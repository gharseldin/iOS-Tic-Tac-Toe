//
//  ContentView.swift
//  TicTacToe
//
//  Created by Amr Gharseldin on 3/6/21.
//  Copyright © 2021 Gharseldin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack{
      HStack(spacing: 0){
        Text("X")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("O")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("X")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
      }
      HStack(spacing: 0){
        Text("O")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("X")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("O")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
      }
      HStack(spacing: 0){
        Text("X")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("O")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        Text("O")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
      }
    }.padding(30)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
