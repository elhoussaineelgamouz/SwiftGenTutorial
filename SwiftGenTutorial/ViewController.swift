//
//  ViewController.swift
//  SwiftGenTutorial
//
//  Created by El houssaine El GAMOUZ on 7/8/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lionImageView: UIImageView!
    @IBOutlet weak var welcomeMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lionImageView.image = .tigerIcon
        view.backgroundColor = .secondColor
        welcomeMessage.text = L10n.loginMessage
        let vc = StoryboardScene.UserCamand.storyboard
        //self.present(vc.instantiateInitialViewController(), animated: true)
    }

}

