//
//  UISwitch+Oh.swift
//  OhSwifter
//
//  Created by ohlulu on 2019/8/10.
//  Copyright © 2019 ohlulu. All rights reserved.
//

extension OhConfigureWrapper where Base: UISwitch {
    func x() {
        let x = UISwitch()
        
    }
    @discardableResult
    func isOn(_ isOn: Bool, animated: Bool = true) -> OhConfigureWrapper {
        base.setOn(isOn, animated: animated)
        return self
    }
    
    /// OhSwifter+Configurator
    ///
    /// - Parameter color: Border color on close state
    /// - Returns: Self
    @discardableResult
    func tintColor(_ color: UIColor) -> OhConfigureWrapper {
        base.tintColor = color
        return self
    }
    
    /// OhSwifter+Configurator
    ///
    /// - Parameter color: The circle color
    /// - Returns: Self
    @discardableResult
    func thumbTintColor(_ color: UIColor) -> OhConfigureWrapper {
        base.thumbTintColor = color
        return self
    }
    
    /// OhSwifter+Configurator
    ///
    /// - Parameter color: Background color on On state
    /// - Returns: Self
    @discardableResult
    func onTintColor(_ color: UIColor) -> OhConfigureWrapper {
        base.onTintColor = color
        return self
    }
}
