//
//  DetailViewController.swift
//  Snapshot
//
//  Created by Zedd on 2020/11/20.
//

import UIKit

class DetailViewController: UIViewController {

    public static func create() -> DetailViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(identifier: "DetailViewController") as! DetailViewController
        return viewController
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = .brown
    }
}
