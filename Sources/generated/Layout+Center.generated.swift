// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Layout+Center.generated.swift
//  AutoLayoutSupport
//
//  Created by 林達也 on 2018/02/18.
//  Copyright © 2018年 林達也. All rights reserved.
//

import Foundation

// MARK: - (x: NSLayoutXAxisAnchor, y: NSLayoutYAxisAnchor) for UILayoutGuide shortcut
public extension Layout where Anchors == (x: NSLayoutXAxisAnchor, y: NSLayoutYAxisAnchor) {
    @discardableResult
    func equal(to other: UILayoutGuide,
               offset: CGPoint = .zero,
               priority: UILayoutPriority = .required,
               file: StaticString = #file,
               line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return equal(to: other.autolayout.center, offset: offset,
                     priority: priority, file: file, line: line)
    }

    @discardableResult
    func greaterThanOrEqual(to other: UILayoutGuide,
                            offset: CGPoint = .zero,
                            priority: UILayoutPriority = .required,
                            file: StaticString = #file,
                            line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return greaterThanOrEqual(to: other.autolayout.center, offset: offset,
                                  priority: priority, file: file, line: line)
    }

    @discardableResult
    func lessThanOrEqual(to other: UILayoutGuide,
                         offset: CGPoint = .zero,
                         priority: UILayoutPriority = .required,
                         file: StaticString = #file,
                         line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return lessThanOrEqual(to: other.autolayout.center, offset: offset,
                               priority: priority, file: file, line: line)
    }

    // MARK: -
    @discardableResult
    func equal(to other: UILayoutGuide,
               offset: CGFloat,
               priority: UILayoutPriority = .required,
               file: StaticString = #file,
               line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return equal(to: other.autolayout.center, offset: offset, priority: priority,
                     file: file, line: line)
    }

    @discardableResult
    func greaterThanOrEqual(to other: UILayoutGuide,
                            offset: CGFloat,
                            priority: UILayoutPriority = .required,
                            file: StaticString = #file,
                            line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return greaterThanOrEqual(to: other.autolayout.center, offset: offset, priority: priority,
                                  file: file, line: line)
    }

    @discardableResult
    func lessThanOrEqual(to other: UILayoutGuide,
                         offset: CGFloat,
                         priority: UILayoutPriority = .required,
                         file: StaticString = #file,
                         line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return lessThanOrEqual(to: other.autolayout.center, offset: offset, priority: priority,
                               file: file, line: line)
    }
}
// MARK: - (x: NSLayoutXAxisAnchor, y: NSLayoutYAxisAnchor) for UIView shortcut
public extension Layout where Anchors == (x: NSLayoutXAxisAnchor, y: NSLayoutYAxisAnchor) {
    @discardableResult
    func equal(to other: UIView,
               offset: CGPoint = .zero,
               priority: UILayoutPriority = .required,
               file: StaticString = #file,
               line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return equal(to: other.autolayout.center, offset: offset,
                     priority: priority, file: file, line: line)
    }

    @discardableResult
    func greaterThanOrEqual(to other: UIView,
                            offset: CGPoint = .zero,
                            priority: UILayoutPriority = .required,
                            file: StaticString = #file,
                            line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return greaterThanOrEqual(to: other.autolayout.center, offset: offset,
                                  priority: priority, file: file, line: line)
    }

    @discardableResult
    func lessThanOrEqual(to other: UIView,
                         offset: CGPoint = .zero,
                         priority: UILayoutPriority = .required,
                         file: StaticString = #file,
                         line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return lessThanOrEqual(to: other.autolayout.center, offset: offset,
                               priority: priority, file: file, line: line)
    }

    // MARK: -
    @discardableResult
    func equal(to other: UIView,
               offset: CGFloat,
               priority: UILayoutPriority = .required,
               file: StaticString = #file,
               line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return equal(to: other.autolayout.center, offset: offset, priority: priority,
                     file: file, line: line)
    }

    @discardableResult
    func greaterThanOrEqual(to other: UIView,
                            offset: CGFloat,
                            priority: UILayoutPriority = .required,
                            file: StaticString = #file,
                            line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return greaterThanOrEqual(to: other.autolayout.center, offset: offset, priority: priority,
                                  file: file, line: line)
    }

    @discardableResult
    func lessThanOrEqual(to other: UIView,
                         offset: CGFloat,
                         priority: UILayoutPriority = .required,
                         file: StaticString = #file,
                         line: UInt = #line
        ) -> (x: NSLayoutConstraint, y: NSLayoutConstraint) {
        return lessThanOrEqual(to: other.autolayout.center, offset: offset, priority: priority,
                               file: file, line: line)
    }
}
