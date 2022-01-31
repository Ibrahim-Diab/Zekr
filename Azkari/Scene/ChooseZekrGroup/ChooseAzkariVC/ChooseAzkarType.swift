//
//  ChooseAzkarType.swift
//  Azkari
//
//  Created by Deepo on 29/09/2021.
//

import UIKit

class ChooseAzkarType: UIViewController,chooseAzkarTypeProtocol {
    var presenter:Presenter?
    @IBOutlet weak var iconImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        
    }
    
    @IBAction func afterPrayBtn(_ sender: UIButton) {
        Router.navigateToZekrVc(from: self, url: AppUrl.b3dSala)
    }
    
    
    @IBAction func morningBtn(_ sender: UIButton) {
        Router.navigateToZekrVc(from: self, url: AppUrl.sabaaUrl)
        
    }
    
    @IBAction func eveningBtnn(_ sender: UIButton) {
        Router.navigateToZekrVc(from: self, url: AppUrl.massaUrl)
    }
    func setUpView()
    {
        iconImage.layer.cornerRadius = 25
        iconImage.layer.masksToBounds = true
    }
    
}

