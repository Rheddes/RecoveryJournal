import Foundation
import Fluent
import Vapor

class BackEnd: RouteCollection {
    func boot(router: Router) throws {
        router.group("backend") { group in
            group.get("hello") { req in
                return "Hello from the back end!"
            }
        }
    }
}


