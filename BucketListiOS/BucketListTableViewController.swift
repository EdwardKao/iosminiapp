//
//  ViewController.swift
//  BucketListiOS
//
//  Created by Edward Kao on 2/8/17.
//  Copyright © 2017 CS4720. All rights reserved.
//

import UIKit

class BucketListTableViewController: UITableViewController {

    
    
    var bucketlist = [BucketItem]()
    
    func loadPreGeneratedList(){
        let item1 =  BucketItem (itemName: "High Five Dean Groves", itemDescription: "Dab", itemLatitude: 55.5, itemLongitude: 55.1, itemDate: Date())
        bucketlist+=[item1]
        
        let item2 = BucketItem(itemName: "Get Number One Ticket At Bodos", itemDescription: "Bump", itemLatitude: 47.5, itemLongitude: 32.1, itemDate: Date())
        bucketlist+=[item2]
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

