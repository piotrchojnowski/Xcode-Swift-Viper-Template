//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewControllerInput {

    var output: ___VARIABLE_moduleName___ViewControllerOutput!

    // MARK: - views
    lazy var contentView = ___VARIABLE_moduleName___View()

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        output.viewIsReady()
    }

    override func loadView() {
        view = contentView
    }

    // MARK: ___VARIABLE_moduleName___ViewControllerInput
    func setupInitialState() {
    }
}
