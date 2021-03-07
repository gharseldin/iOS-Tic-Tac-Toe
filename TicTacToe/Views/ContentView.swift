//
//  ContentView.swift
//  TicTacToe
//
//  Created by Amr Gharseldin on 3/6/21.
//  Copyright © 2021 Gharseldin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State private var game : Game = Game()
  
  var body: some View {
    VStack{
      HStack(spacing: 0){
        Button(action :{
          print("Top Left clicked")
          self.game.topLeftTapped()
        }){
          Text(self.game.topLeft)
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Top Mid clicked")
          self.game.topMidTapped()
        }){
        Text("\(game.topMid)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Top Right clicked")
          self.game.topRightTapped()
        }){
        Text("\(game.topRight)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
      }
      HStack(spacing: 0){
        Button(action :{
          print("Mid Left clicked")
          self.game.midLeftTapped()
        }){
        Text("\(game.midLeft)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Center clicked")
          self.game.centerTapped()
        }){
        Text("\(game.center)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Mid Right clicked")
          self.game.midRightTapped()
        }){
        Text("\(game.midRight)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
      }
      HStack(spacing: 0){
        Button(action :{
          print("lower Left clicked")
          self.game.lowerLeftTapped()
        }){
        Text("\(game.lowerLeft)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Lower Mid clicked")
          self.game.lowerMidTapped()
        }){
        Text("\(game.lowerMid)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
        Button(action :{
          print("Lower Right clicked")
          self.game.lowerRightTapped()
        }){
        Text("\(game.lowerRight)")
          .font(.largeTitle)
          .fontWeight(.heavy)
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .border(Color.black, width: 5)
        }
      }
    }.padding(30)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
