//
//  TestModuleInterfaces.swift
//  WeatherOnDemand
//
//  Created by Piotr Chojnowski on 16/03/2019.
//  Copyright © 2019 Piotr Chojnowski - OctoTap. All rights reserved.
//

import Foundation

//MARK: - View protocols

protocol ___VARIABLE_moduleName___ViewControllerInput: class {
    
    func setupInitialState()
}

protocol ___VARIABLE_moduleName___ViewControllerOutput: class {
    
    func viewIsReady()
}

//MARK: - Interactor protocols

protocol ___VARIABLE_moduleName___InteractorInput {
    
}

protocol ___VARIABLE_moduleName___InteractorOutput: class {
    
}

//MARK: - Presenter protocols

protocol ___VARIABLE_moduleName___ModuleInput: class {
    
}


//MARK: - Router protocols

protocol ___VARIABLE_moduleName___RouterInput {
    
}

