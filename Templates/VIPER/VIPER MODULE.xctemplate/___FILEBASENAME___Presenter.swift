//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_moduleName___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_moduleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorProtocol { get }
    var wireframe: ___VARIABLE_moduleName___WireframeProtocol { get }
    
    func viewDidLoad()
}
    
final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {

    // MARK: Properties
    weak var view: ___VARIABLE_moduleName___ViewProtocol?
    let interactor: ___VARIABLE_moduleName___InteractorProtocol
    let wireframe: ___VARIABLE_moduleName___WireframeProtocol

    // MARK: Initializer
    init(interactor: ___VARIABLE_moduleName___InteractorProtocol,
         wireframe: ___VARIABLE_moduleName___WireframeProtocol) {
        self.interactor = interactor
        self.wireframe = wireframe
    }
    
    // MARK: Life Cycle
    func viewDidLoad() {
        // Call methods from view and presenter in here
    }
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutputProtocol {}
