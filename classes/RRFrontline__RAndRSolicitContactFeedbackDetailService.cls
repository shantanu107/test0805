/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RAndRSolicitContactFeedbackDetailService {
    global RAndRSolicitContactFeedbackDetailService() {

    }
    @Deprecated
    @Future(callout=true)
    global static void scheduleSolicitContactsFeedback(List<String> solicits) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitContactFeedback(Id contactId, Integer delay, String eventDate, String workflowName, String contactField) {
        return null;
    }
    webService static void solicitContactFeedbackWebservice(Id contactId, Integer delay, String eventDate, String workflowName, String contactField) {

    }
    @Deprecated
    @InvocableMethod(label='Solicit Contacts Feedback' description='Request contacts Feedback From Rant And Rave')
    global static List<RRFrontline.RAndRSolicitContactFeedbackDetailService.RAndRSolicitContactFeedbackServiceRequest> solicitContactsFeedbackProcessBuilder(List<RRFrontline.RAndRSolicitContactFeedbackDetailService.RAndRSolicitContactFeedbackServiceRequest> requests) {
        return null;
    }
    webService static void solicitContactsFeedbackWebservice(List<Id> contactIds, Integer delay, String eventDate, String workflowName, String contactField) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitContactsFeedback(List<Id> contactIds, Integer delay, String eventDate, String workflowName, String contactField) {
        return null;
    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitContactsFeedback(List<RRFrontline.RAndRSolicitContactFeedbackDetailService.RAndRSolicitContactFeedbackServiceRequest> requests) {
        return null;
    }
global class RAndRSolicitContactFeedbackServiceRequest {
    @InvocableVariable(label='Contact Field' required=true)
    global String contactField;
    @InvocableVariable(label='ContactId' required=true)
    global String contactId;
    @InvocableVariable(label='Delay' required=false)
    global Integer delay;
    @InvocableVariable(label='Event Date' required=false)
    global Datetime eventDate;
    @InvocableVariable(label='WorkFlow Name' required=true)
    global String workFlowName;
    global RAndRSolicitContactFeedbackServiceRequest() {

    }
}
}
