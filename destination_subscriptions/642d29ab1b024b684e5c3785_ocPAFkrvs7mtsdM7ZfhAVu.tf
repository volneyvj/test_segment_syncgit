import {
  to = segment_destination_subscription.id-642d29ab1b024b684e5c3785_ocPAFkrvs7mtsdM7ZfhAVu
  id = "642d29ab1b024b684e5c3785:ocPAFkrvs7mtsdM7ZfhAVu"
}

resource "segment_destination_subscription" "id-642d29ab1b024b684e5c3785_ocPAFkrvs7mtsdM7ZfhAVu" {
  action_id      = "vp138DdA9188zfyXfhJe6x"
  destination_id = "642d29ab1b024b684e5c3785"
  enabled        = true
  model_id       = null
  name           = "Create Alias"
  settings       = "{\"alias_label\":\"email\",\"alias_name\":{\"@path\":\"$.properties.user.email\"},\"external_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Create Alias\""
}