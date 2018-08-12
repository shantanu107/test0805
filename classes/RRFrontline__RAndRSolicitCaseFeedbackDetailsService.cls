/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RAndRSolicitCaseFeedbackDetailsService {
    global RAndRSolicitCaseFeedbackDetailsService() {

    }
    @Deprecated
    @Future(callout=true)
    global static void scheduleSolicitCasesFeedbackDetails(List<String> solicits) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitCaseFeedback(Id caseId, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {
        return null;
    }
    webService static void solicitCaseFeedbackWebservice(Id caseId, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitCasesFeedbackDetails(List<RRFrontline.RAndRSolicitCaseFeedbackDetailsService.RAndRSolicitCaseFeedbackServiceRequest> requests) {
        return null;
    }
    @Deprecated
    @InvocableMethod(label='Solicit Cases Feedback' description='Request Cases Feedback From Rant And Rave')
    global static List<RRFrontline.RAndRSolicitCaseFeedbackDetailsService.RAndRSolicitCaseFeedbackServiceRequest> solicitCasesFeedbackProcessBuilder(List<RRFrontline.RAndRSolicitCaseFeedbackDetailsService.RAndRSolicitCaseFeedbackServiceRequest> requests) {
        return null;
    }
    webService static void solicitCasesFeedbackWebservice(List<Id> caseIds, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitCasesFeedback(List<Id> caseIds, String workflowName, String genericContactId, String genericContactField, String eventDate, Integer delay) {
        return null;
    }
global class RAndRSolicitCaseFeedbackServiceRequest {
    @InvocableVariable(label='Case Id' required=true)
    global String caseId;
    @InvocableVariable(label='Contact point Field' required=true)
    global String contactField;
    @InvocableVariable(label='Delay' required=false)
    global Integer delay;
    @InvocableVariable(label='Event Date' required=false)
    global Datetime eventDate;
    @InvocableVariable(label='Generic Contact Id' required=true)
    global Id genericContactId;
    @InvocableVariable(label='Name of Workflow' description='Name of Workflow' required=true)
    global String workflowName;
    global RAndRSolicitCaseFeedbackServiceRequest() {

    }
}
}
