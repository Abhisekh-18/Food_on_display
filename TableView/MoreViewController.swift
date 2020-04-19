//
//  MoreViewController.swift
//  Swift-TableView-Example
//
//  Created by Abhisekh Shaoo on 17/03/20.
//  Copyright © 2020 Abhisekh Sahoo. All rights reserved.
//

import Foundation
import UIKit

class MoreViewController: UIViewController {

    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        let url: URL = URL(string: "https://github.com/Abhisekh-18")!
        webView.loadRequest(URLRequest(url: url))
    }
}

extension MoreViewController {

    func setupUI() {
        view.backgroundColor = .white
    }

}
