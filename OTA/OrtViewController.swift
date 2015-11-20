//
//  OrtViewController.swift
//  OTA
//
//  Created by Todd Papke on 10/10/15.
//  Copyright © 2015 Todd Papke. All rights reserved.
//

import UIKit



class OrtViewController: UIViewController, UIWebViewDelegate{
    
    @IBOutlet weak var webView: UIWebView!
    var url = NSURL(string: "http://www.mdcalc.com/opioid-risk-tool-ort-for-narcotic-abuse/")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //load initial URL
        let req = NSURLRequest(URL : url!)
        webView.delegate = self
        webView.loadRequest(req)
    }
    
    func webViewDidStartLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = true
        //   print("AA")
    }
    
    func webViewDidFinishLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        //  print("BB")
    }
}

