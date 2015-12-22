//
//  OrtViewController.swift
//  OTA
//
//  Created by Todd Papke on 10/10/15.
//  Copyright © 2015 Todd Papke. All rights reserved.
//

import UIKit



class SubstanceUseViewController: UIViewController{
    
    
    override func viewDidLoad() {
         print("SubstanceUseViewController")
        super.viewDidLoad()
        //load initial URL
            }
    
    func webViewDidStartLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = true
        
    }
    
    func webViewDidFinishLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        
    }
}

