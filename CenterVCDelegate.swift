//
//  CenterVCDelegate.swift
//  htchhkr-development
//
//  Created by Steve Wang on 10/27/18.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
