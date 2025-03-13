// Copyright (c) 2019 Spotify AB.
//
// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import Foundation

/// Represents the time it took to the Swift Compiler to type check an expression
public struct SwiftTypeCheck: Encodable, Hashable {

    /// URL of the file where the function is
    public let file: String

    /// Duration in Miliseconds
    public let durationMS: Double

    /// Line number where the function is declared
    public let startingLine: Int

    /// Column number where the function is declared
    public let startingColumn: Int

    /// Number of occurences this type is checked during the build
    public let occurrences: Int

}
