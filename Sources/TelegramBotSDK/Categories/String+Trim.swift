//
// String+Trim.swift
//
// This source file is part of the Telegram Bot SDK for Swift (unofficial).
//
// Copyright (c) 2015 - 2016 Andrey Fidrya and the project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See LICENSE.txt for license information
// See AUTHORS.txt for the list of the project authors
//

import Foundation

extension String {
    public func trimmed(set: CharacterSet = CharacterSet.whitespacesAndNewlines) -> String {
        return trimmingCharacters(in: set)
    }
}
