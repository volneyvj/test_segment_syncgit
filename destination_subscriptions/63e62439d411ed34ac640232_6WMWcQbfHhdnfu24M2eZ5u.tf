import {
  to = segment_destination_subscription.id-63e62439d411ed34ac640232_6WMWcQbfHhdnfu24M2eZ5u
  id = "63e62439d411ed34ac640232:6WMWcQbfHhdnfu24M2eZ5u"
}

resource "segment_destination_subscription" "id-63e62439d411ed34ac640232_6WMWcQbfHhdnfu24M2eZ5u" {
  action_id      = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id = "63e62439d411ed34ac640232"
  enabled        = true
  model_id       = null
  name           = "Post Message"
  settings       = "{\"channel\":\"projet-test-5555\",\"icon_url\":\"https://gggg.hhhhh.com/segment.com\",\"text\":{\"@template\":\"New brand has 2222 up:\\n{{context.campaign.name}}\"},\"url\":\"https://www.gogle.com.br/5555\",\"username\":{\"@template\":\"User ID: {{userId}}\"}}"
  trigger        = "event = \"test\""
}