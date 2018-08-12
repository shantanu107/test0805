/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RAndRSolicitLeadFeedbackDetailService {
    global RAndRSolicitLeadFeedbackDetailService() {

    }
    @Deprecated
    @Future(callout=true)
    global static void scheduleSolicitLeadsFeedback(List<String> solicits) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitLeadFeedback(Id LeadId, Integer delay, String eventDate, String workflowName, String contactField) {
        return null;
    }
    webService static void solicitLeadFeedbackWebservice(Id leadId, Integer delay, String eventDate, String workflowName, String contactField) {

    }
    @Deprecated
    @InvocableMethod(label='Solicit Leads Feedback' description='Request leads Feedback From Rant And Rave')
    global static List<RRFrontline.RAndRSolicitLeadFeedbackDetailService.RAndRSolicitLeadFeedbackServiceRequest> solicitLeadsFeedbackProcessBuilder(List<RRFrontline.RAndRSolicitLeadFeedbackDetailService.RAndRSolicitLeadFeedbackServiceRequest> requests) {
        return null;
    }
    webService static void solicitLeadsFeedbackWebservice(List<Id> leadIds, Integer delay, String eventDate, String workflowName, String contactField) {

    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitLeadsFeedback(List<Id> leadIds, Integer delay, String eventDate, String workflowName, String contactField) {
        return null;
    }
    @Deprecated
    global static RRFrontline.RAndRSolicitResponse solicitLeadsFeedback(List<RRFrontline.RAndRSolicitLeadFeedbackDetailService.RAndRSolicitLeadFeedbackServiceRequest> requests) {
        return null;
    }
global class RAndRSolicitLeadFeedbackServiceRequest {
    @InvocableVariable(label='Contact Field' required=true)
    global String contactField;
    @InvocableVariable(label='Delay' required=false)
    global Integer delay;
    @InvocableVariable(label='Event Date' required=false)
    global Datetime eventDate;
    @InvocableVariable(label='LeadId' required=true)
    global String leadId;
    @InvocableVariable(label='WorkFlow Name' required=true)
    global String workFlowName;
    global RAndRSolicitLeadFeedbackServiceRequest() {

    }
}
}
