//
//  Router.swift
//  FlightsBookingApp
//
//  Created by Gokul Nair on 12/08/21.
//

import Foundation
import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

func setupRouter() -> Routes {
    
    var routes = Routes()
    
    routes.add(method: .get, uri: "/") { request, response in
        response.setBody(string: getIndexData())
            .completed()
    }
    
    routes.add(method: .get, uri: "/flights") { request, response in
        FlightsListController().handleFlightsListRequest(request: request, response: response)
    }
    
    routes.add(method: .get, uri: "/details/{id}") { request, response in
        FlightsDetailController().handleFlightsDetailRequest(request: request, response: response)
    }
    
    return routes
}
