//
//  VideoVC.swift
//  PartyRock
//
//  Created by Josh Parry on 01/03/2017.
//  Copyright © 2017 Josh Parry. All rights reserved.
//

import UIKit

class VideoVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var partyRocks = [PartyRock]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self

        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return partyRocks.count
    }

}
