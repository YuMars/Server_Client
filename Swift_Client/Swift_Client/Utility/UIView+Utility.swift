//
//  UIView+Urility.swift
//  Swift_Client
//
//  Created by Red-Fish on 2023/7/31.
//

import UIKit

extension UIView {
    func addSubviews(views: [UIView?]) {
        for (index, view) in views.enumerated() {
            guard let view = view else {
                assert(false, "index of \(index) view is nil")
            }
            addSubview(view)
        }
    }
    
    var x: CGFloat {
        get { return frame.origin.x }
        set { frame.origin.x = newValue }
      }
      
      var y: CGFloat {
        get { return frame.origin.y }
        set { frame.origin.y = newValue }
      }
      
      var width: CGFloat {
        get { return frame.size.width }
        set { frame.size.width = newValue }
      }
      
      var height: CGFloat {
        get { return frame.size.height }
        set { frame.size.height = newValue }
      }

      var origin: CGPoint {
        get { return frame.origin }
        set { frame.origin = newValue }
      }
      
      var size: CGSize {
        get { return frame.size }
        set { frame.size = newValue }
      }
      
      var bottom: CGFloat {
        get { return frame.origin.y + frame.size.height }
        set { frame.origin.y = newValue - frame.size.height }
      }
      
      var right: CGFloat {
        get { return frame.origin.x + frame.size.width }
        set { frame.origin.x = newValue - frame.size.width }
      }
      
      var left: CGFloat {
        get { return frame.origin.x }
        set { frame.origin.x = newValue }
      }
      
      var top: CGFloat {
        get { return frame.origin.y }
        set { frame.origin.y = newValue }
      }
      
      var centerX: CGFloat {
        get { return center.x }
        set { center.x = newValue }
      }
      
      var centerY: CGFloat {
        get { return center.y }
        set { center.y = newValue }
      }
      
      var lastSubviewOnX: UIView? {
        return subviews.sorted(by: { $0.frame.maxX < $1.frame.maxX }).last
      }
      
      var lastSubviewOnY: UIView? {
        return subviews.sorted(by: { $0.frame.maxY < $1.frame.maxY }).last
      }
      
      var boundsX: CGFloat {
        get { return bounds.origin.x }
        set { bounds.origin.x = newValue }
      }
      
      var boundsY: CGFloat {
        get { return bounds.origin.y }
        set { bounds.origin.y = newValue }
      }
      
      var boundsWidth: CGFloat {
        get { return bounds.size.width }
        set { bounds.size.width = newValue }
      }
      
      var boundsHeight: CGFloat {
        get { return bounds.size.height }
        set { bounds.size.height = newValue }
      }
    
}
