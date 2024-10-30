import {
  to = segment_destination_subscription.id-63e62439d411ed34ac640232_qYavqB5UDzmSfDBBrKq6cX
  id = "63e62439d411ed34ac640232:qYavqB5UDzmSfDBBrKq6cX"
}

resource "segment_destination_subscription" "id-63e62439d411ed34ac640232_qYavqB5UDzmSfDBBrKq6cX" {
  action_id      = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id = "63e62439d411ed34ac640232"
  enabled        = true
  model_id       = null
  name           = "Post Message2"
  settings       = "{\"icon_url\":\"https://logo.clearbit.com/segment.com\",\"text\":{\"@template\":\":smile:\\nNew `signup` from: {{properties.email}}*Company name*: {{properties.company}}*Next step*: for them to onboard in the next few minutes. If not, we shall probably send an email\"},\"url\":\"https://webhook.site/4f9279ce-c4aa-466a-84d3-acea89aab774\",\"username\":\"Segment\"}"
  trigger        = "type = \"track\""
}