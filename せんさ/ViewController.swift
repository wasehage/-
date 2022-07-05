//
//  ViewController.swift
//  せんさ
//
//  Created by 桑原　子龍 on 2022/06/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let content = UNMutableNotificationContent()
        content.title = "ここに通知のタイトル"
        content.body = "ここに通知の本文"
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 3, repeats: false)
        let request = UNNotificationRequest(identifier: "notification", content: content, trigger: trigger)
        UNUserNotificationCenter.current().add(request)
    }


}
