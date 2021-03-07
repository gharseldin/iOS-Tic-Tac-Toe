//
//  Game.swift
//  TicTacToe
//
//  Created by Amr Gharseldin on 3/6/21.
//  Copyright © 2021 Gharseldin. All rights reserved.
//

import Foundation

struct Game {
  var player : Int = 1
  var topLeft : String = " "
  var topMid : String = " "
  var topRight : String = " "
  var midLeft : String = " "
  var center : String = " "
  var midRight : String = " "
  var lowerLeft : String = " "
  var lowerMid : String = " "
  var lowerRight : String = " "
  var winner : String = "Draw"
  
  mutating func topLeftTapped() {
    if(player == 1){
      self.topLeft = "X"
      self.player = 2
    }else{
      self.topLeft = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  
  mutating func topMidTapped() {
    if(player == 1){
      self.topMid = "X"
      self.player = 2
    }else{
      self.topMid = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func topRightTapped() {
    if(player == 1){
      self.topRight = "X"
      self.player = 2
    }else{
      self.topRight = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func midLeftTapped() {
    if(player == 1){
      self.midLeft = "X"
      self.player = 2
    }else{
      self.midLeft = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func centerTapped() {
    if(player == 1){
      self.center = "X"
      self.player = 2
    }else{
      self.center = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func midRightTapped() {
    if(player == 1){
      self.midRight = "X"
      self.player = 2
    }else{
      self.midRight = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func lowerLeftTapped() {
    if(player == 1){
      self.lowerLeft = "X"
      self.player = 2
    }else{
      self.lowerLeft = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func lowerMidTapped() {
    if(player == 1){
      self.lowerMid = "X"
      self.player = 2
    }else{
      self.lowerMid = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func lowerRightTapped() {
    if(player == 1){
      self.lowerRight = "X"
      self.player = 2
    }else{
      self.lowerRight = "O"
      self.player = 1
    }
    self.updateWinner()
  }
  
  mutating func updateWinner() {
    
  }
}
