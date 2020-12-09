import XCTest
@testable import UIKitComponents

final class UIKitComponentsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UIKitComponents().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
