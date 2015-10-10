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
        print("AA")
    }
    
    func webViewDidFinishLoad(webView : UIWebView) {
        //UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        print("BB")
    }
}


//@IBAction func findWeather(sender: AnyObject) {
//
//    let url = NSURL(string: "http://www.weather-forecast.com/locations/" + userCity.text!.stringByReplacingOccurrencesOfString(" ", withString: "-") + "/forecasts/latest")
//
//    if url != nil {
//
//        let task = NSURLSession.sharedSession().dataTaskWithURL(url!, completionHandler: { (data, response, error) -> Void in
//
//            var urlError = false
//
//            var weather = ""
//
//            if error == nil {
//
//                let urlContent = NSString(data: data!, encoding: NSUTF8StringEncoding) as NSString!
//
//                var urlContentArray = urlContent.componentsSeparatedByString("<span class=\"phrase\">")
//
//                if urlContentArray.count > 0 {
//
//                    var weatherArray = urlContentArray[1].componentsSeparatedByString("</span>")
//
//                    weather = weatherArray[0]
//
//                    weather = weather.stringByReplacingOccurrencesOfString("&deg;", withString: "º")
//
//                } else {
//
//                    urlError = true
//
//                }
//
//
//
//            } else {
//
//                urlError = true
//
//            }
//
//            dispatch_async(dispatch_get_main_queue()) {
//
//                if urlError == true {
//
//                    self.showError()
//
//                } else {
//
//                    self.resultLabel.text = weather
//
//                }
//            }
//
//        })
//
//        task.resume()
//
//
//    } else {
//
//        showError()
//
//    }
//
//
//}