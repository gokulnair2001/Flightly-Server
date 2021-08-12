//
//  FlightListController.swift
//  FlightsBookingApp
//
//  Created by Gokul Nair on 12/08/21.
//

import Foundation
import PerfectHTTP
import PerfectLib
import PerfectHTTPServer

class FlightsListController {
    func handleFlightsListRequest(request: HTTPRequest, response: HTTPResponse) {
        do {
            try response.setBody(json: getFlightsList())
                .setHeader(.contentType, value: "application/json")
                .completed(status: .ok)
        } catch  {
            response.setBody(string: "Something went wrong")
                .completed(status: .internalServerError)
        }
    }
}
