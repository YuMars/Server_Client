//
//  LoginVC.swift
//  Swift_Client
//
//  Created by Red-Fish on 2023/7/28.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "登录"
        
        view.addSubview(userNameLbl)
    }

    lazy var userNameLbl: UILabel = {
        let label = UILabel(text: "name", textColor: .white, backgroundColor: .red, numberOfLines: 2, cornerRadius: 20.0)
        return label
    }()
}
