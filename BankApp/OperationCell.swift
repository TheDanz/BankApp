//
//  MyCell.swift
//  BankApp
//
//  Created by Danil Ryumin on 01.02.2022.
//

import UIKit

class OperationCell: UITableViewCell {
    @IBOutlet weak var operationInfo: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
