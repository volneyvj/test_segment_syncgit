import {
  to = segment_destination_subscription.id-6537c8a7dc6947261def812c_KmbXDTcg5z8Pv3ryBhyZs
  id = "6537c8a7dc6947261def812c:KmbXDTcg5z8Pv3ryBhyZs"
}

resource "segment_destination_subscription" "id-6537c8a7dc6947261def812c_KmbXDTcg5z8Pv3ryBhyZs" {
  action_id      = "cQzjeG68Cd8ah9pDvBHRWi"
  destination_id = "6537c8a7dc6947261def812c"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"useRecentSession\":true,\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}