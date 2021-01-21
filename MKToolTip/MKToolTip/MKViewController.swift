//
//  MKViewController.swift
//  MKToolTip
//
//  Created by Сергей Полицинский on 21.01.2021.
//  Copyright © 2021 Metin Kilicaslan. All rights reserved.
//

import Foundation
import UIKit

class MKViewController: UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle { return .lightContent }
    override var preferredStatusBarUpdateAnimation: UIStatusBarAnimation { return .slide }
    override var canBecomeFirstResponder: Bool { return true }
    override var canResignFirstResponder: Bool { return false }
}
