import Foundation

public class LinearGradient: Fill  {

	var userSpace: Bool = false
	var stops: [Stop] = []
	var x1: NSNumber = 0
	var y1: NSNumber = 0
	var x2: NSNumber = 0
	var y2: NSNumber = 0

	public init(userSpace: Bool = false, stops: [Stop] = [], x1: NSNumber = 0, y1: NSNumber = 0, x2: NSNumber = 0, y2: NSNumber = 0) {
		self.userSpace = userSpace	
		self.stops = stops	
		self.x1 = x1	
		self.y1 = y1	
		self.x2 = x2	
		self.y2 = y2	
	}

}
