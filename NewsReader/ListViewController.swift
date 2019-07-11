//
//  ListViewController.swift
//  NewsReader
//
//  Created by 時田円象 on 2019/07/11.
//  Copyright © 2019 Enzo Tokita. All rights reserved.
//

import UIKit

class ListViewController : UITableViewController {
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 3;
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell;
    }
}
