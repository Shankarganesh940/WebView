//
//  ViewController.swift
//  WebView
//
//  Created by Greeens5 on 11/06/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {


    @IBOutlet var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let htmlpath = Bundle.main.path(forResource: "web", ofType: "html")
        let url = URL(fileURLWithPath: htmlpath!)
        let request = URLRequest(url: url)
        webview.load(request)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

