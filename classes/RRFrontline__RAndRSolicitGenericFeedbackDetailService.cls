/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RAndRSolicitGenericFeedbackDetailService {
    global RAndRSolicitGenericFeedbackDetailService() {

    }
    global static RRFrontline.RAndRSolicitResponse solicitGenericFeedback(Id transactionId, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {
        return null;
    }
    global static void solicitGenericFeedbackDetails(List<RRFrontline.RAndRSolicitGenericFeedbackDetailService.RAndRSolicitGenericFeedbackServiceRequest> requests) {

    }
    @InvocableMethod(label='Solicit Generic Feedback' description='Request Cases Feedback From Rant And Rave')
    global static List<RRFrontline.RAndRSolicitGenericFeedbackDetailService.RAndRSolicitGenericFeedbackServiceRequest> solicitGenericFeedbackProcessBuilder(List<RRFrontline.RAndRSolicitGenericFeedbackDetailService.RAndRSolicitGenericFeedbackServiceRequest> requests) {
        return null;
    }
    webService static void solicitGenericFeedbackWebservice(Id transactionId, String workflowName, String genericCustomerId, String genericCustomerField, String eventDate, Integer delay) {

    }
    global static RRFrontline.RAndRSolicitResponse solicitGenericFeedback(List<Id> transactionIdList, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {
        return null;
    }
    webService static void solicitGenericsFeedbackWebservice(List<Id> transactionIds, String workflowName, String genericCustomerId, String genericCustomerField, String eventDate, Integer delay) {

    }
global class RAndRSolicitGenericFeedbackServiceRequest {
    @InvocableVariable(label='Customer point Field' required=true)
    global String customerField;
    @InvocableVariable(label='Delay' required=false)
    global Integer delay;
    @InvocableVariable(label='Event Date' required=false)
    global Datetime eventDate;
    @InvocableVariable(label='Generic Customer Id' required=true)
    global Id genericCustomerId;
    @InvocableVariable(label='Id' required=true)
    global String transactionId;
    @InvocableVariable(label='Name of Workflow' description='Name of Workflow' required=true)
    global String workflowName;
    global RAndRSolicitGenericFeedbackServiceRequest() {

    }
}
}
