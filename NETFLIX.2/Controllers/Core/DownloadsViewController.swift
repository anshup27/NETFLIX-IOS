//
//  DownloadsViewController.swift
//  NETFLIX.2
//
//  Created by Anshu Prasad on 25/12/23.
//


import UIKit

class DownloadsViewController: UIViewController {
    
    
    private var titles: [Title] = [Title]()
    
    private let downloadedTable: UITableView = {
       
        let table = UITableView()
        table.register(TitleTableViewCell.self, forCellReuseIdentifier: TitleTableViewCell.identifier)
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
}
