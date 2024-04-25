//
//  func.swift
//  Swiftme-FirstApp
//
//  Created by Татьяна on 25.04.2024.
//

import Foundation

func sum(_ arg1: String?, _ arg2: String?) -> Int? {
	guard let arg1 = arg1 else {
		return nil
	}
	guard let arg2 = arg2 else {
		return nil
	}
	
	if let arg1Int = Int(arg1), let arg2Int = Int(arg2) {
		return arg1Int + arg2Int
	}
	return nil
}
