import {
  to = segment_destination_subscription.id-63ca659402f6283b9a0a157f_vWAYgnrLdZ8HZAXSuLirVE
  id = "63ca659402f6283b9a0a157f:vWAYgnrLdZ8HZAXSuLirVE"
}

resource "segment_destination_subscription" "id-63ca659402f6283b9a0a157f_vWAYgnrLdZ8HZAXSuLirVE" {
  action_id      = "3Tk7gpN5MvNbTxnRDeJzKr"
  destination_id = "63ca659402f6283b9a0a157f"
  enabled        = false
  model_id       = null
  name           = "Identify Company"
  settings       = "{\"company_id\":{\"@path\":\"$.groupId\"},\"email\":{\"@path\":\"$.traits.email\"},\"external_id\":{\"@path\":\"$.userId\"},\"industry\":{\"@path\":\"$.traits.industry\"},\"monthly_spend\":{\"@path\":\"$.traits.monthly_spend\"},\"name\":{\"@path\":\"$.traits.name\"},\"plan\":{\"@path\":\"$.traits.plan\"},\"remote_created_at\":{\"@path\":\"$.traits.createdAt\"},\"size\":{\"@path\":\"$.traits.employees\"},\"website\":{\"@path\":\"$.traits.website\"}}"
  trigger        = "type = \"group\""
}