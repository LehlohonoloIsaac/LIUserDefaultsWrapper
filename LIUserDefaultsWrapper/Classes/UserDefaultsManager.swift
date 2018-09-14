//
//  UserDefaultsManager.swift
//  LIUserDefaultsWrapper
//
//  Created by Lehlohonolo Mbele on 2018/09/14.
//

import Foundation

public struct UserDefaultsManager: UserDefaultsManageable {
    
    let userDefaults = UserDefaults.standard
    
    public func set(_ value: Any?, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
    }
    
    public func removeObject(forKey defaultName: String) {
        userDefaults.removeObject(forKey: defaultName)
    }
    
    public func string(forKey defaultName: String) -> String? {
        return userDefaults.string(forKey: defaultName)
    }
    
    public func array(forKey defaultName: String) -> [Any]? {
        return userDefaults.array(forKey: defaultName)
    }
    
    public func dictionary(forKey defaultName: String) -> [String : Any]? {
        return userDefaults.dictionary(forKey: defaultName)
    }
    
    public func data(forKey defaultName: String) -> Data? {
        return userDefaults.data(forKey: defaultName)
    }
    
    public func stringArray(forKey defaultName: String) -> [String]? {
        return userDefaults.stringArray(forKey: defaultName)
    }
    
    public func integer(forKey defaultName: String) -> Int {
        return userDefaults.integer(forKey: defaultName)
    }
    
    public func float(forKey defaultName: String) -> Float {
        return userDefaults.float(forKey: defaultName)
    }
    
    public func double(forKey defaultName: String) -> Double {
        return userDefaults.double(forKey: defaultName)
    }
    
    public func bool(forKey defaultName: String) -> Bool {
        return userDefaults.bool(forKey: defaultName)
    }
    
    public func url(forKey defaultName: String) -> URL? {
        return userDefaults.url(forKey: defaultName)
    }
    
    public func set(_ value: Int, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
    }
    
    public func set(_ value: Float, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
    }
    
    public func set(_ value: Double, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
    }
    
    public func set(_ value: Bool, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
    }
    
    public func set(_ url: URL?, forKey defaultName: String) {
        userDefaults.set(url, forKey: defaultName)
    }
    
    public func register(defaults registrationDictionary: [String : Any]) {
        userDefaults.register(defaults: registrationDictionary)
    }
    
    public func addSuite(named suiteName: String) {
        userDefaults.addSuite(named: suiteName)
    }
    
    public func removeSuite(named suiteName: String) {
        userDefaults.removeSuite(named: suiteName)
    }
    
    public func dictionaryRepresentation() -> [String : Any] {
        return userDefaults.dictionaryRepresentation()
    }
}
