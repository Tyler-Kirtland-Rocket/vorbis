import XCTest

import vorbisTests

var tests = [XCTestCaseEntry]()
tests += vorbisTests.allTests()
XCTMain(tests)
