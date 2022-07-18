//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_moduleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_moduleName___PresenterProtocol { get }
}

final class ___VARIABLE_moduleName___ViewController: UIViewController {

    // MARK: IBOutlets
    
    // MARK: Public properties
    let presenter: ___VARIABLE_moduleName___PresenterProtocol
    
    // MARK: Initializers
    init(presenter: ___VARIABLE_moduleName___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: .main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        return nil
    }

    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
        // Do not call methods in there, use presenter instead
    }

}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewProtocol {}
