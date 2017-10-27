@_exported import Vapor

extension Droplet {
	
	public func setup() throws {
		let routes = Routes(in: view)
		try collection(routes)
	}
	
}
