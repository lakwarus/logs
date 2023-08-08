import ballerina/log;
import ballerina/http;

service / on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get greeting() returns string {
        log:printDebug("debug log:");
        log:printError("error log");
        log:printInfo("info log");
        log:printWarn("warn log");
        return "Hello, World!";
    }
}