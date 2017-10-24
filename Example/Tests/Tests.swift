import UIKit
import XCTest
import SuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundingImage() {
        let testView = UIImageView(image: UIImage(named: "landscape"))
        testView.roundViewWith(borderColor: UIColor.white, borderWidth: 3.0)
        
        XCTAssert(testView.layer.borderWidth == 3.0)
    }
}
