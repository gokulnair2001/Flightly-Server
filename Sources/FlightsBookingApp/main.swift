

import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

let server = HTTPServer()
server.serverPort = 8080

do {
    try server.start()
}catch {
    print("Error starting server: \(error)")
}
