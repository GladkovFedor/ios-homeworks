//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Федор Гладков on 20.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenSize = UIScreen.main.bounds
        
        let profileView = Bundle.main.loadNibNamed("ProfileView", owner: self)![0] as! ProfileView
        
        profileView.frame = CGRect(x: 10, y: 50, width: screenSize.width - 20, height: screenSize.height/2)
        
        view.addSubview(profileView)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
