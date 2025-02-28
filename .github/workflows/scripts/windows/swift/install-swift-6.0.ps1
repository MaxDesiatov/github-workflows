##===----------------------------------------------------------------------===##
##
## This source file is part of the Swift.org open source project
##
## Copyright (c) 2024 Apple Inc. and the Swift project authors
## Licensed under Apache License v2.0 with Runtime Library Exception
##
## See https://swift.org/LICENSE.txt for license information
## See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
##
##===----------------------------------------------------------------------===##
. $PSScriptRoot\install-swift.ps1

$SWIFT='https://download.swift.org/swift-6.0.3-release/windows10/swift-6.0.3-RELEASE/swift-6.0.3-RELEASE-windows10.exe'
$SWIFT_SHA256='AB205D83A38047882DB80E6A88C7D33B651F3BAC96D4515D7CBA5335F37999D3'

Install-Swift -Url $SWIFT -Sha256 $SWIFT_SHA256