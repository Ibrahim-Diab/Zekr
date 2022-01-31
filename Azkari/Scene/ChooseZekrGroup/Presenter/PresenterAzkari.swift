//
//  Presenter.swift
//  Azkari
//
//  Created by Deepo on 29/09/2021.
//
import Foundation



protocol chooseAzkarTypeProtocol:class{
    var presenter:Presenter? { get set }
}
class Presenter {
    let router:Router?
    let interactor:Interactor?
    var content :[Content] = []
    
    weak var delegateChooseAzkarType:chooseAzkarTypeProtocol?
    init(delegate:chooseAzkarTypeProtocol,interactor:Interactor,router:Router) {
        delegateChooseAzkarType = delegate
        self.interactor  = interactor
        self.router = router
    }
    

}
