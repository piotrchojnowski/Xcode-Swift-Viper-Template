//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_moduleName___ModuleConfigurator {

    func main() -> UIViewController {
        let viewController = ___VARIABLE_moduleName___ViewController()
        let controller = UINavigationController(rootViewController: viewController)
        
        let router = ___VARIABLE_moduleName___Router()
        let interactor = ___VARIABLE_moduleName___Interactor()
        
        let presenter = ___VARIABLE_moduleName___Presenter()
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        
        interactor.output = presenter

        viewController.output = presenter

        return controller
    }
}
