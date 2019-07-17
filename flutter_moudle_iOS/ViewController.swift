//
//  ViewController.swift
//  flutter_moudle_iOS
//
//  Created by 刘恒 on 2019/7/16.
//  Copyright © 2019 刘恒. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didPress(_ sender: Any) {
        let controller = FlutterViewController(engine: (UIApplication.shared.delegate as? AppDelegate)?.flutterEngine, nibName: nil, bundle: nil)
        controller?.setInitialRoute("home")
        self.present(controller!, animated: false, completion: nil)
    }
    
}

