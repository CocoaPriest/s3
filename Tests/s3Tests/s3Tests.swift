import XCTest
@testable import s3

class s3Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(s3().text, "Hello, World!")
    }


    static var allTests : [(String, (s3Tests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
