//
//  HeaderReusableView.swift
//  MovieExplorer
//
//  Created by Modassir on 08/08/25.
//

import UIKit

class HeaderReusableView: UICollectionReusableView {
    @IBOutlet weak var titleLabel: UILabel!

    func setTitle(_ title: String) {
        titleLabel.text = title
    }
}
