import XCTest

import vscode_remote_try_swiftTests

var tests = [XCTestCaseEntry]()
tests += vscode_remote_try_swiftTests.allTests()
XCTMain(tests)
