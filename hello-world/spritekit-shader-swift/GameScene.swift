//
//  GameScene.swift
//  spritekit-shader-swift
//
//  Created by Nepraunig, Denise on 16.05.20.
//  Copyright © 2020 Denise Nepraunig. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    var colorSprite: SKSpriteNode! = nil

    override func didMove(to view: SKView) {
        colorSprite = childNode(withName: "colorSprite") as? SKSpriteNode
        let shader = SKShader(fileNamed: "shader-blue")
        colorSprite.shader = shader
    }
}
