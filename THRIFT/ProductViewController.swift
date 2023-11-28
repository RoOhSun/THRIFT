//
//  ProductViewController.swift
//  THRIFT
//
//  Created by Yogesh Neupane on 2023-11-28.
//

import UIKit

class ProductViewController: UIViewController{


    @IBOutlet weak var collectionView: UICollectionView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        collectionView.dataSource  = self
        collectionView.delegate = self
                
    }
    
}

extension ProductViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return product.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CustomCollectionViewCell
        
        let productToDisplay = product[indexPath.row]
        cell.productName.text = productToDisplay.name
        cell.productPrice.text = productToDisplay.price
        cell.productImage.image = productToDisplay.image
        
        return cell
    }
    
    
}
