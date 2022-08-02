//
//  Xib2ViewController.swift
//  Aula-UIViewController
//
//  Created by Flavia Venturini on 02/08/22.
//

import UIKit

class Xib2ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad - Xib2ViewController")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear - Xib2ViewController")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear - Xib2ViewController")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear - Xib2ViewController")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear - Xib2ViewController")
    }
    
    deinit {
        print("deinit - Xib2ViewController")
    }
}
