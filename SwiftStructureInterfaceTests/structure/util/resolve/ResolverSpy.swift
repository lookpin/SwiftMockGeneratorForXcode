@testable import SwiftStructureInterface

class ResolverSpy: Resolver {

    var invokedResolve = false
    var invokedResolveCount = 0
    var invokedResolveParameters: (element: Element, Void)?
    var invokedResolveParametersList = [(element: Element, Void)]()
    var stubbedResolveResult: Element!

    func resolve(_ element: Element) -> Element? {
        invokedResolve = true
        invokedResolveCount += 1
        invokedResolveParameters = (element, ())
        invokedResolveParametersList.append((element, ()))
        return stubbedResolveResult
    }
}
