import {
  to = segment_destination_subscription.id-6691046264bbd9b67e27672b_ge6wEcWQpxA59kc8QqvK89
  id = "6691046264bbd9b67e27672b:ge6wEcWQpxA59kc8QqvK89"
}

resource "segment_destination_subscription" "id-6691046264bbd9b67e27672b_ge6wEcWQpxA59kc8QqvK89" {
  action_id      = "dhn5dQZbemSMKWT9RiYyBZ"
  destination_id = "6691046264bbd9b67e27672b"
  enabled        = false
  model_id       = null
  name           = "Stream Conversion Event"
  settings       = "{\"adAccountId\":\"urn:li:sponsoredAccount:507525021\",\"batch_size\":5000,\"campaignId\":[\"125868226\"],\"conversionHappenedAt\":{\"@path\":\"$.timestamp\"},\"conversionRuleId\":\"17009316\",\"conversionValue\":{\"amount\":{\"@path\":\"$.properties.revenue\"},\"currencyCode\":\"USD\"},\"email\":{\"@path\":\"$.email\"},\"enable_batching\":true,\"eventId\":{\"@path\":\"$.messageId\"},\"onMappingSave\":{\"inputs\":{\"adAccountId\":\"urn:li:sponsoredAccount:507525021\",\"campaignId\":[\"125868226\"],\"conversionRuleId\":\"17009316\",\"post_click_attribution_window_size\":30,\"view_through_attribution_window_size\":7},\"outputs\":{\"attribution_type\":\"LAST_TOUCH_BY_CAMPAIGN\",\"conversionType\":\"PURCHASE\",\"id\":\"17009316\",\"name\":\"testjul12_ccc\",\"post_click_attribution_window_size\":90,\"view_through_attribution_window_size\":90}},\"post_click_attribution_window_size\":30,\"userInfo\":{\"firstName\":{\"@path\":\"$.properties.name\"},\"lastName\":\"testjjjjjj\"},\"view_through_attribution_window_size\":7}"
  trigger        = "type = \"track\""
}