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
    
    init() {
        super.init(nibName: nil, bundle: nil)
        print("init - AloneViewController")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = contentView
        print("loadView - AloneViewController")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad - AloneViewController")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear - AloneViewController")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear - AloneViewController")
        let xib2ViewController = Xib2ViewController()
        self.present(xib2ViewController, animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear - AloneViewController")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear - AloneViewController")
    }
}
