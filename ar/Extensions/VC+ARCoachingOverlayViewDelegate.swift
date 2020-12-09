//
//  VC+ARCoachingOverlayViewDelegate.swift
//  ar
//
//  Created by Kaan Ozdemir on 9.12.2020.
//

import Foundation
import ARKit

extension ViewController : ARCoachingOverlayViewDelegate{
    func coachingOverlayViewWillActivate(_ coachingOverlayView: ARCoachingOverlayView) {
        print("Activating coaching overlay")
    }
    
    func coachingOverlayViewDidDeactivate(_ coachingOverlayView: ARCoachingOverlayView) {
        print("Deactivated coaching overlay")
    }
}
