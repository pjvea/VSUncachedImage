//
//  VSUncachedImage.swift
//
//  Created by PJ Vea on 10/19/15.
//  Copyright © 2015 Vea Software. All rights reserved.
//

import UIKit

protocol VSUncachedImage
{
    func getUncachedImage(named name : String) -> UIImage?
}

extension VSUncachedImage
{
    func getUncachedImage(named name : String) -> UIImage?
    {
        if let imgPath = Bundle.main.path(forResource: name, ofType: nil)
        {
            return UIImage(contentsOfFile: imgPath)
        }
        return nil
    }
}
