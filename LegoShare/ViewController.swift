//
//  ViewController.swift
//  LegoShare
//
//  Created by user on 1/14/18.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoContainerView: UIView!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var buttonContainerView: UIView!
    @IBOutlet weak var libraryButton: UIButton!
    @IBOutlet weak var createProjectButton: UIButton!
    @IBOutlet weak var myProjectsButton: UIButton!
    @IBOutlet weak var settingsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // IBActions
    @IBAction func didTapSettings(_ sender: Any) {
    }
    @IBAction func didTapLibrary(_ sender: Any) {
    }
    @IBAction func didTapMyProjects(_ sender: Any) {
    }
    @IBAction func didTapCreateProject(_ sender: Any) {
    }
}

