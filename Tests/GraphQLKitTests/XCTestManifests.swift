#if !canImport(ObjectiveC)
import XCTest

extension GraphQLKitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GraphQLKitTests = [
        ("testGetEndpoint", testGetEndpoint),
        ("testPostEndpoint", testPostEndpoint),
        ("testPostOperatinName", testPostOperatinName),
        ("testProtectedGetEndpoint", testProtectedGetEndpoint),
        ("testProtectedPostEndpoint", testProtectedPostEndpoint),
        ("testProtectedPostOperatinName", testProtectedPostOperatinName),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(GraphQLKitTests.__allTests__GraphQLKitTests),
    ]
}
#endif
