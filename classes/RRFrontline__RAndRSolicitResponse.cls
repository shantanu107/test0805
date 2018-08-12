/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RAndRSolicitResponse {
    global String errorMessage {
        get;
        set;
    }
    global Boolean isSuccess {
        get;
        set;
    }
    global RRFrontline.RAndRSolicitResponse.RAndRSolicitResponseBatch rAndrSolicitResponseBatch {
        get;
        set;
    }
    global String status {
        get;
        set;
    }
    global Integer statusCode {
        get;
        set;
    }
    global RAndRSolicitResponse() {

    }
    global static RRFrontline.RAndRSolicitResponse getSolicitResponseError(String errorMessage) {
        return null;
    }
    global static RRFrontline.RAndRSolicitResponse.RAndRSolicitResponseBatch parseIntoRAndRSolicitResponseBatch(String jsonStr) {
        return null;
    }
global class RAndRSolicitResponseBatch {
    global List<RRFrontline.RAndRSolicitResponse.RAndRSolicitResponseRecipient> batch {
        get;
        set;
    }
    global String UUID {
        get;
        set;
    }
    global RAndRSolicitResponseBatch() {

    }
}
global class RAndRSolicitResponseRecipient {
    global String error {
        get;
        set;
    }
    global String recipient {
        get;
        set;
    }
    global String UUID {
        get;
        set;
    }
    global RAndRSolicitResponseRecipient() {

    }
    global Boolean isSuccess() {
        return null;
    }
}
}
