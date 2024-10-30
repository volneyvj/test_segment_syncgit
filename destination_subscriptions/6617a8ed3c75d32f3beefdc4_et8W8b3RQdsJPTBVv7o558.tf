import {
  to = segment_destination_subscription.id-6617a8ed3c75d32f3beefdc4_et8W8b3RQdsJPTBVv7o558
  id = "6617a8ed3c75d32f3beefdc4:et8W8b3RQdsJPTBVv7o558"
}

resource "segment_destination_subscription" "id-6617a8ed3c75d32f3beefdc4_et8W8b3RQdsJPTBVv7o558" {
  action_id      = "dT7LTFwsJcsPBk5xgQwuPr"
  destination_id = "6617a8ed3c75d32f3beefdc4"
  enabled        = true
  model_id       = null
  name           = "test after send to all"
  settings       = "{\"apiLookups\":[],\"bcc\":\"[]\",\"bodyType\":\"html\",\"bodyUrl\":\"https://messaging-cdn-app.segment.com/d768d00171f217b9ff9bd787d6a5207dffcc5d1ba3673412ea5ffa167309f480/1c021c3e355861e96bd52043beb7418f3da7add6d39f9a82e7f8fac08c6e3724/ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ/email-6617a8ed3c75d32f3beefdc4/body-b32a03c830adb870b6c0df5f24e6e77f.html\",\"byPassSubscription\":false,\"customArgs\":{\"__segment_internal_api_url__\":\"https://api.segment.io\",\"__segment_internal_audience_id__\":\"ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ\",\"__segment_internal_correlation_id__\":\"ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ\",\"__segment_internal_engage_signature__\":\"c4a1f49bc0c45813904923f39c05db7271cc26f69530dfca32c91371b0a2f492\",\"__segment_internal_workspace_id__\":\"xdYo34GQKyPRVSp4Ns1ArK\",\"__segment_internal_write_key__\":null,\"audience_id\":\"ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ\",\"campaign_key\":\"test_after_send_to_all\",\"campaign_name\":\"test after send to all\",\"correlation_id\":\"ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ\",\"user_id\":{\"@path\":\"$.userId\"},\"workspace_id\":\"xdYo34GQKyPRVSp4Ns1ArK\",\"write_key\":null},\"eventOccurredTS\":{\"@path\":\"$.timestamp\"},\"externalIds\":{\"@arrayPath\":[\"$.external_ids\",{\"groups\":{\"@path\":\"$.groups\"},\"id\":{\"@path\":\"$.id\"},\"preferencesLink\":{\"@path\":\"$.preferencesLink\"},\"subscriptionStatus\":{\"@path\":\"$.isSubscribed\"},\"type\":{\"@path\":\"$.type\"},\"unsubscribeLink\":{\"@path\":\"$.unsubscribeLink\"}}]},\"fromDomain\":\"segmentdemos.com\",\"fromEmail\":\"test_vj@segmentdemos.com\",\"fromName\":\"test_sender@hello.com\",\"groupId\":\"\",\"ipPool\":\"\",\"previewText\":\"this is a normal test 12345\",\"replyToEmail\":\"test_vj@segmentdemos.com\",\"replyToEqualsFrom\":false,\"replyToName\":\"test_sender@hello.com\",\"segmentComputationId\":{\"@path\":\"$.context.personas.computation_id\"},\"send\":true,\"sendBasedOnOptOut\":false,\"subject\":\"just a test 999\",\"traitEnrichment\":true,\"traits\":{\"@path\":\"$.properties\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\" and event = \"Audience Entered\" and context.personas.computation_id = \"ssd_2ewrb7sWRvTfHssQ5y74MOMKaiQ\""
}