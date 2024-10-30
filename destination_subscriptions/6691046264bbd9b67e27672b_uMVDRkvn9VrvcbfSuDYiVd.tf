import {
  to = segment_destination_subscription.id-6691046264bbd9b67e27672b_uMVDRkvn9VrvcbfSuDYiVd
  id = "6691046264bbd9b67e27672b:uMVDRkvn9VrvcbfSuDYiVd"
}

resource "segment_destination_subscription" "id-6691046264bbd9b67e27672b_uMVDRkvn9VrvcbfSuDYiVd" {
  action_id      = "dhn5dQZbemSMKWT9RiYyBZ"
  destination_id = "6691046264bbd9b67e27672b"
  enabled        = true
  model_id       = null
  name           = "Stream Conversion Event"
  settings       = "{\"adAccountId\":\"urn:li:sponsoredAccount:507525021\",\"batch_size\":5000,\"campaignId\":[\"125868226\"],\"conversionHappenedAt\":{\"@path\":\"$.timestamp\"},\"conversionRuleId\":\"16516412\",\"conversionValue\":{\"amount\":{\"@path\":\"$.properties.revenue\"},\"currencyCode\":\"USD\"},\"email\":{\"@path\":\"$.email\"},\"enable_batching\":true,\"eventId\":{\"@path\":\"$.messageId\"},\"onMappingSave\":{\"inputs\":{\"adAccountId\":\"urn:li:sponsoredAccount:507525021\",\"campaignId\":[\"125868226\"],\"conversionRuleId\":\"16516412\",\"post_click_attribution_window_size\":30,\"view_through_attribution_window_size\":7},\"outputs\":{\"attribution_type\":\"LAST_TOUCH_BY_CAMPAIGN\",\"conversionType\":\"LEAD\",\"id\":\"16516412\",\"name\":\"Hook + Tester 7\",\"post_click_attribution_window_size\":30,\"view_through_attribution_window_size\":1}},\"post_click_attribution_window_size\":30,\"userInfo\":{\"firstName\":{\"@path\":\"$.properties.name\"},\"lastName\":\"test77jul12aa\"},\"view_through_attribution_window_size\":7}"
  trigger        = "type = \"track\""
}