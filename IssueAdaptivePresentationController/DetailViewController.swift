//
//  DetailViewController.swift
//  IssueAdaptivePresentationController
//
//  Created by Yuan Zhou on 2019/12/27.
//  Copyright © 2019 ZhouyuanWork, Inc. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBAction func touchUpInside(_ sender: Any) {
        print("touchUpInside")
    }
    @IBAction func touchCancel(_ sender: Any) {
        print("touchCancel")
    }
    @IBAction func touchDown(_ sender: Any) {
        print("touchDown")
    }
    @IBAction func touchDragInside(_ sender: Any) {
        print("touchDragInside")
    }
    // Issue: the actions below is never called in iOS 13 !
    @IBAction func touchDragExit(_ sender: Any) {
        print("touchDragExit")
    }
    @IBAction func touchDragOutside(_ sender: Any) {
        print("touchDragOutside")
    }
    @IBAction func touchDragEnter(_ sender: Any) {
        print("touchDragEnter")
    }
    @IBAction func touchUpOutside(_ sender: Any) {
        print("touchUpOutside")
    }
}
