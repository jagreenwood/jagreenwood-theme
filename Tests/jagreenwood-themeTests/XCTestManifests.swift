import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(jagreenwood_themeTests.allTests),
    ]
}
#endif
