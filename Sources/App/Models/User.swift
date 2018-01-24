import Foundation
import Fluent
import FluentMySQL
import Vapor

final class User: Content, Model, Migration {
    typealias Database = MySQLDatabase
    typealias ID = Int
    static let idKey = \Forum.id

    var id: Int?
    var name: String

    init(id: Int?, name: String) {
        self.id = id
        self.name = name
    }
}
