//: Playground - noun: a place where people can play

import UIKit
import AutoLayoutSupport
import PlaygroundSupport

extension UIView {
    convenience init(_ color: UIColor, alpha newAlpha: CGFloat = 1) {
        self.init()
        backgroundColor = color
        alpha = newAlpha
    }
}

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        let red = UIView(.red)
        view.addSubview(red)
        red.autolayout.apply {
            $0.size.equal(to: 100)
            $0.center.equal(to: view)
        }

        let blue = UIView(.blue)
        view.addSubview(blue)
        blue.autolayout.apply {
            $0.top.equal(to: red.autolayout.bottom, constant: 10)
            $0.centerX.equal(to: red, priority: .defaultHigh)
            $0.size.equal(to: red, multiplier: 2)
        }

        let green = UIView(.green)
        view.addSubview(green)
        green.autolayout.apply {
            $0.top.equal(to: topLayoutGuide)
            $0.size.equal(to: red, multiplier: 1.2)
            $0.left.equal(to: red.autolayout.right, constant: 10)
        }

        let yellow = UIView(.yellow)
        view.addSubview(yellow)
        yellow.autolayout.apply {
            $0.center.equal(to: blue)
            $0.size.equal(to: CGSize(width: 40, height: 60))
        }
    }
}

PlaygroundPage.current.liveView = ViewController()
