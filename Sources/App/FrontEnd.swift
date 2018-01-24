import Foundation
import Leaf
import Vapor

class FrontEnd: RouteCollection {
    func boot(router: Router) throws {
        router.get("hello") { req in
            return "Hello from the front end!"
        }
    }

}


