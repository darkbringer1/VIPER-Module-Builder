//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

enum ___VARIABLE_moduleName___ModuleBuilder {
    static func generate() -> UIViewController? {
        let wireframe: ___VARIABLE_moduleName___WireframeProtocol = ___VARIABLE_moduleName___Wireframe()
        let service: ___VARIABLE_moduleName___ServiceProtocol = ___VARIABLE_moduleName___Service()
        var interactor: ___VARIABLE_moduleName___InteractorProtocol = ___VARIABLE_moduleName___Interactor(service: service)
        let presenter: ___VARIABLE_moduleName___PresenterProtocol & ___VARIABLE_moduleName___InteractorOutputProtocol = ___VARIABLE_moduleName___Presenter(interactor: interactor, wireframe: wireframe)
        let view: ___VARIABLE_moduleName___ViewProtocol = ___VARIABLE_moduleName___ViewController(presenter: presenter)
        
        presenter.view = view
        interactor.output = presenter
        
        return view as? UIViewController   
        }
}
