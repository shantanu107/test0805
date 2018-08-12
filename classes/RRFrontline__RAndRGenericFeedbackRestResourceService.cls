/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
@RestResource(urlMapping='/genericfeedbacks/*')
global class RAndRGenericFeedbackRestResourceService {
    global RAndRGenericFeedbackRestResourceService() {

    }
    @HttpPost
    global static List<RRFrontline.RAndRGenericFeedbackRestResourceService.FeedbackResponse> doPost(RRFrontline.RAndRGenericFeedbackRestResourceService.Fbs fbs) {
        return null;
    }
global class Fbs {
    global List<RRFrontline.RAndRGenericFeedbackRestResourceService.FeedbackItem> feedbackItems;
    global Fbs() {

    }
}
global class FeedbackError {
}
global class FeedbackField {
    global String field;
    global String value;
    global FeedbackField() {

    }
}
global class FeedbackItem {
    global List<RRFrontline.RAndRGenericFeedbackRestResourceService.FeedbackField> feedbackFields;
    global List<RRFrontline.RAndRGenericFeedbackRestResourceService.Insight> insights;
    global FeedbackItem() {

    }
}
global class FeedbackResponse {
    global FeedbackResponse() {

    }
}
global class Insight {
    global String categoryLevel1 {
        get;
        set;
    }
    global String categoryLevel2 {
        get;
        set;
    }
    global String categoryLevel3 {
        get;
        set;
    }
    global String categoryLevel4 {
        get;
        set;
    }
    global String categoryLevel5 {
        get;
        set;
    }
    global String topic {
        get;
        set;
    }
    global Decimal topicScore {
        get;
        set;
    }
    global Insight() {

    }
}
}
