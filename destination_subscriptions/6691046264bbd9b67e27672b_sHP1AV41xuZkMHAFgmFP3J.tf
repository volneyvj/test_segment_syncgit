import {
  to = segment_destination_subscription.id-6691046264bbd9b67e27672b_sHP1AV41xuZkMHAFgmFP3J
  id = "6691046264bbd9b67e27672b:sHP1AV41xuZkMHAFgmFP3J"
}

resource "segment_destination_subscription" "id-6691046264bbd9b67e27672b_sHP1AV41xuZkMHAFgmFP3J" {
  action_id      = "dhn5dQZbemSMKWT9RiYyBZ"
  destination_id = "6691046264bbd9b67e27672b"
  enabled        = false
  model_id       = null
  name           = "Stream Conversion Event"
  settings       = "{\"adAccountId\":\"urn:li:sponsoredAccount:510987882\",\"batch_size\":5000,\"campaignId\":[\"253088106\"],\"conversionHappenedAt\":{\"@path\":\"$.timestamp\"},\"conversionRuleId\":\"17056772\",\"conversionValue\":{\"amount\":\"54\",\"currencyCode\":\"CAD\"},\"email\":{\"@path\":\"$.email\"},\"enable_batching\":true,\"eventId\":{\"@path\":\"$.messageId\"},\"onMappingSave\":{\"inputs\":{\"adAccountId\":\"urn:li:sponsoredAccount:510987882\",\"campaignId\":[\"253088106\"],\"conversionRuleId\":\"17056772\",\"post_click_attribution_window_size\":30,\"view_through_attribution_window_size\":7},\"outputs\":{\"attribution_type\":\"LAST_TOUCH_BY_CONVERSION\",\"conversionType\":\"LEAD\",\"id\":\"17056772\",\"name\":\"Test Jin\",\"post_click_attribution_window_size\":30,\"view_through_attribution_window_size\":7}},\"post_click_attribution_window_size\":30,\"userInfo\":{\"firstName\":\"testjul12a\",\"lastName\":\"lastname_test12jhul\"},\"view_through_attribution_window_size\":7}"
  trigger        = "type = \"track\""
}