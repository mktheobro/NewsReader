//
//  ListViewController.swift
//  NewsReader
//
//  Created by 久保政人 on 2021/06/12.
//

import UIKit

class ListViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell",
                                                 for: indexPath)
        return cell
    }
}
