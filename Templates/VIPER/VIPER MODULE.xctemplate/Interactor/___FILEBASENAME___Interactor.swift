//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_moduleName___InteractorProtocol {
    var service: ___VARIABLE_moduleName___ServiceProtocol { get }
    var output: ___VARIABLE_moduleName___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_moduleName___InteractorOutputProtocol: AnyObject {
    // Outputs to presenter
}

final class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
    
    // MARK: Properties
    let service: ___VARIABLE_moduleName___ServiceProtocol
    weak var output: ___VARIABLE_moduleName___InteractorOutputProtocol?
    
    // MARK: Initializers
    init(service: ___VARIABLE_moduleName___ServiceProtocol) {
        self.service = service
    }
}
