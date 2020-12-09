//
//  VC+ARSCNViewDelegate.swift
//  ar
//
//  Created by Kaan Ozdemir on 9.12.2020.
//

import Foundation
import ARKit

extension ViewController: ARSCNViewDelegate{
    func renderer(_ renderer: SCNSceneRenderer, updateAtTime time: TimeInterval) {
        DispatchQueue.main.async {
            self.updateFocusSquare()
        }
    }
}
