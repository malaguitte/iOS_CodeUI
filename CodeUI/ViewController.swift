//
//  ViewController.swift
//  CodeUI
//
//  Created by Anderson Malaguitte on 17/06/2020.
//  Copyright © 2020 Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let LABEL_TEXT = "Name: "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.text = LABEL_TEXT
        view.addSubview(label)
        
        let textField = UITextField();
        textField.borderStyle = .roundedRect
        view.addSubview(textField)
        
        //set label properties
        label.translatesAutoresizingMaskIntoConstraints = false
        label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10).isActive = true
        label.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 10).isActive = true
        label.trailingAnchor.constraint(equalTo: textField.leadingAnchor, constant: 0).isActive = true
        label.widthAnchor.constraint(equalToConstant: 60).isActive = true
        label.heightAnchor.constraint(equalToConstant: 25).isActive = true
        
        //set textField properties
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10).isActive = true
        textField.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -10).isActive = true
        textField.heightAnchor.constraint(equalToConstant: 25).isActive = true
    }


}

