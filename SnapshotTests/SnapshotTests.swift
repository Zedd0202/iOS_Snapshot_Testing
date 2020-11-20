
import FBSnapshotTestCase
@testable import Snapshot

class FBSnapshotTestCaseSwiftTest: FBSnapshotTestCase {
    
    override func setUp() {
        super.setUp()
        self.recordMode = false
    }
    
    func testExample() {
        let viewcontroller = DetailViewController.create()
        FBSnapshotVerifyView(viewcontroller.view)
    }
    
    func test_Nth_View() {
        let viewcontroller = DetailViewController.create()
        FBSnapshotVerifyView(viewcontroller.view)
    }
}
