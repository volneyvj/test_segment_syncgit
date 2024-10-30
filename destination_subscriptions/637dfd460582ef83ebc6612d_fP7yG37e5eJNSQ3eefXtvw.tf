import {
  to = segment_destination_subscription.id-637dfd460582ef83ebc6612d_fP7yG37e5eJNSQ3eefXtvw
  id = "637dfd460582ef83ebc6612d:fP7yG37e5eJNSQ3eefXtvw"
}

resource "segment_destination_subscription" "id-637dfd460582ef83ebc6612d_fP7yG37e5eJNSQ3eefXtvw" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "637dfd460582ef83ebc6612d"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}