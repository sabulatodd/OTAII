//
//  OrtViewController.swift
//  OTA
//
//  Created by Todd Papke on 10/10/15.
//  Copyright © 2015 Todd Papke. All rights reserved.
//

import UIKit



class MedicationsViewController: UIViewController{
    
       override func viewDidLoad() {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        print("MedicationsView")
        super.viewDidLoad()
        
        //load initial URL
            }
    
    func webViewDidStartLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = true
        print("AA")
    }
    
    func webViewDidFinishLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        print("MedicationsView")
    }
}

