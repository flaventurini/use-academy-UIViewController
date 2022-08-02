//
//  AloneViewController.swift
//  Aula-UIViewController
//
//  Created by Flavia Venturini on 31/07/22.
//

import UIKit

class AloneViewController: UIViewController {
    let contentView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    override func loadView() {
        view = contentView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
