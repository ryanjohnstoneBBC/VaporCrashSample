import Vapor

final class TodoController {
    func index(_ req: Request) throws -> Future<MyResponse> {
        return try req.client().get("http://google.com").transform(to: MyResponse())
    }
}

struct MyResponse : Content {
    
}
