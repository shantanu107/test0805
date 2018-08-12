/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
@RestResource(urlMapping='/feedbacks/*')
global class RAndRFeedbackRestResource {
    global RAndRFeedbackRestResource() {

    }
    @Deprecated
    @HttpPost
    global static RRFrontline.RAndRFeedbackRestResource.FeedbackResponse doPost(RRFrontline.RAndRFeedbackRestResource.Feedbacks fbs) {
        return null;
    }
global class Feedback {
    global String AgentId {
        get;
        set;
    }
    global String CaseId {
        get;
        set;
    }
    global Boolean containsProfanity {
        get;
        set;
    }
    global String CustomerId {
        get;
        set;
    }
    global String Email {
        get;
        set;
    }
    global String FeedbackId {
        get;
        set;
    }
    global Datetime FeedbackReceivedTime {
        get;
        set;
    }
    global Boolean fromExistingCase {
        get;
        set;
    }
    global Decimal GivenScore {
        get;
        set;
    }
    global List<RRFrontline.RAndRFeedbackRestResource.Insight> Insights {
        get;
        set;
    }
    global Boolean isBusinessThreat {
        get;
        set;
    }
    global Boolean isLegalThreat {
        get;
        set;
    }
    global Boolean isSuggestion {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global String PhoneNumber {
        get;
        set;
    }
    global Decimal SentimentScore {
        get;
        set;
    }
    global String SurveyChannel {
        get;
        set;
    }
    global String UncensoredVerbatim {
        get;
        set;
    }
    global String Verbatim {
        get;
        set;
    }
    global Feedback() {

    }
}
global class FeedbackError {
}
global class FeedbackResponse {
}
global class Feedbacks {
    global List<RRFrontline.RAndRFeedbackRestResource.Feedback> FeedbackItems {
        get;
        set;
    }
    global Feedbacks() {

    }
}
global class Insight {
    global String CategoryLevel1 {
        get;
        set;
    }
    global String CategoryLevel2 {
        get;
        set;
    }
    global String CategoryLevel3 {
        get;
        set;
    }
    global String CategoryLevel4 {
        get;
        set;
    }
    global String CategoryLevel5 {
        get;
        set;
    }
    global String Topic {
        get;
        set;
    }
    global Decimal TopicScore {
        get;
        set;
    }
    global Insight() {

    }
}
}
