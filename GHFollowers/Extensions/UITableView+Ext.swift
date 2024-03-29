//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Barış Sucuoğlu on 24.12.2023.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
