//
//  ViewController.swift
//  Setting Screen_1
//
//  Created by Mac on 05/05/2021 / india.
//

import UIKit

class ViewController: UIViewController {
    var settingArray: [String] = ["Account","Notifications","Appearance","Privacy & Security","Help & Support","About"]
    var imageArray: [String] = ["account icon","Notification icon","Appearance icon","privacy icon","Help and Support.png","About"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return settingArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! myTableViewCell
        cell.MyImageLabel.image = UIImage(named: imageArray[indexPath.row])
        cell.MySettingLabel.text = settingArray[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70.0
    }
}
