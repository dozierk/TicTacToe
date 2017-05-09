//
//  AI.swift
//  Tic Tac Toe
//
//  Created by kayla dozier on 5/7/17.
//  Copyright © 2017 kayla dozier. All rights reserved.
//

import Foundation
import GameplayKit

class AI: NSObject {
    
    
    //This would be the file where all AI implementation is handled. Initially a start with satisfying all required functions and protocols in each of the variable. Set up Didn't have much time to go further with this part, but there's plenty of potential code. Ran into a hangup when trying to have the AI class conform to NSObject, GKGameModel, GKGameModelPlayer, and GKGameModelUpdate. My thoughts were to then remove the protocols and created extensions. In the future, I'd separate the protocol logic from the AI class and simply implement the computer wins and player goes first logic. Should make the code a bit cleaner and concise. 
    var activePlayer: GKGameModelPlayer?
    
    var players: [GKGameModelPlayer]?
    
//
//    var strategist = GKMinmaxStrategist()
//    var activePlayer: GKGameModelPlayer?
//    var players: [GKGameModelPlayer]?
//    
//    func apply(_ gameModelUpdate: GKGameModelUpdate) {
//        
//    }
//    
//    func gameModelUpdates(for player: GKGameModelPlayer) -> [GKGameModelUpdate]? {
//        
//    }
//    
//    func setGameModel(_ gameModel: GKGameModel) {
//        
//    }
//
//    var playerId: Int
//    
//    var value: Int
    
//    override init() {
//        super.init()
//        
//        strategist.maxLookAheadDepth = 3
//        strategist.randomSource = nil
//
//    }
//    
    

    //Property configuration for gameplay behavior.
//    init() {
//        strategist.maxLookAheadDepth = 3
//        strategist.randomSource = nil
//        
//    }
//    
//}




//    extension AI: GKGameModelPlayer {
//        
//    }
//    
//    extension AI: GKGameModelUpdate {
//        
//    }



}
