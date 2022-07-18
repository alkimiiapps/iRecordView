//
//  iGesutreRecognizer.swift
//  iRecordView
//
//  Created by Devlomi on 8/18/19.
//  Copyright © 2019 Devlomi. All rights reserved.
//

import UIKit

public class iGesutreRecognizer: UIGestureRecognizer {

    public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent) {
        guard state != .began else {
            return
        }
        state = .began
    }

    public override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent) {
        state = .ended
    }
    
    public override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent) {
        state = .cancelled
    }

}
