import {
  to = segment_destination_subscription.id-636cfbf3f935ec4598abbbc3_qRb4Z5b9VPwQMHNSh7M5SF
  id = "636cfbf3f935ec4598abbbc3:qRb4Z5b9VPwQMHNSh7M5SF"
}

resource "segment_destination_subscription" "id-636cfbf3f935ec4598abbbc3_qRb4Z5b9VPwQMHNSh7M5SF" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "636cfbf3f935ec4598abbbc3"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"group_key\":\"company_id\",\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}