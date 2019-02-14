import Vapor

public func routes(_ router: Router) throws {

    let todoController = TodoController()
    router.get("", use: todoController.index)

}
