//
//  ItemDetailViewController.swift
//  sddProject
//
//  Created by ITP312Grp2 on 6/7/20.
//  Copyright © 2020 ITP312Grp2. All rights reserved.
//

import UIKit

class ItemDetailViewController: UIViewController {

    
    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemDescription: UITextView!
    @IBOutlet weak var itemQuantity: UILabel!
    
    var item : Item?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if item != nil {
            itemName.text = item!.itemName
            itemDescription.text = item!.itemDesc
            itemQuantity.text = item!.itemQuantity
            itemImage.image = UIImage(named: (item!.itemImage))
        }
        
        self.navigationItem.title = item?.itemName
    }
    
    @IBAction func addToCartPressed(_ sender: Any) {
            
        self.navigationController?.popViewController(animated: true)
    }
}

