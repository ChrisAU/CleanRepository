//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import XCTest
import RxSwift
@testable import ___PROJECTNAMEASIDENTIFIER___

struct ___VARIABLE_repositoryName___RepositoryMock: ___VARIABLE_repositoryName___RepositoryType {
    
}

class ___VARIABLE_useCaseName___UseCaseTests: XCTestCase {
    var repository: ___VARIABLE_repositoryName___RepositoryMock!
    var useCaseProvider: ___VARIABLE_useCaseName___UseCaseProviderType!
    var useCase: ___VARIABLE_useCaseName___UseCaseType!
    var disposeBag: DisposeBag!
    
    override func setUp() {
        super.setUp()
        
        repository = ___VARIABLE_repositoryName___RepositoryMock()
        useCaseProvider = ___VARIABLE_useCaseName___UseCaseProvider(repository: repository)
        useCase = useCaseProvider.make___VARIABLE_useCaseName___UseCase()
        disposeBag = DisposeBag()
    }
    
    override func tearDown() {
        super.tearDown()
        repository = nil
        useCaseProvider = nil
        useCase = nil
        disposeBag = nil
    }
}
