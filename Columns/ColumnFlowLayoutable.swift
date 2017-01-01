//
//  ColumnFlowLayoutable.swift
//  Columns
//
//  Created by Imanou Petit on 01/01/2017.
//  Copyright © 2017 Imanou Petit. All rights reserved.
//

import UIKit

protocol ColumnFlowLayoutable {
    
    associatedtype FlowLayoutType: UICollectionViewFlowLayout
    var columnDataSource: ColumnDataSource<FlowLayoutType> { get }
    var customFlowLayout: FlowLayoutType { get }
    
}
