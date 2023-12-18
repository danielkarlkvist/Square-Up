//
//  ScoreObserver.swift
//  Square Up
//
//  Created by Daniel Karlkvist on 2019-12-08.
//  Copyright © 2019 Daniel Karlkvist. All rights reserved.
//

import Foundation

protocol ScoreObserver: AnyObject {
    func updateScore(to score: Int)
}
