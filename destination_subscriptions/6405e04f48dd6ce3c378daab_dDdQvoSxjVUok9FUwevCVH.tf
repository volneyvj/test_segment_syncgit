import {
  to = segment_destination_subscription.id-6405e04f48dd6ce3c378daab_dDdQvoSxjVUok9FUwevCVH
  id = "6405e04f48dd6ce3c378daab:dDdQvoSxjVUok9FUwevCVH"
}

resource "segment_destination_subscription" "id-6405e04f48dd6ce3c378daab_dDdQvoSxjVUok9FUwevCVH" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6405e04f48dd6ce3c378daab"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}