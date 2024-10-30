import {
  to = segment_destination_subscription.id-66ead6114b5443a59de34b7b_piCZ9fSGLYj5U86yyAbgo8
  id = "66ead6114b5443a59de34b7b:piCZ9fSGLYj5U86yyAbgo8"
}

resource "segment_destination_subscription" "id-66ead6114b5443a59de34b7b_piCZ9fSGLYj5U86yyAbgo8" {
  action_id      = "e3hcjRJqFJAJYkAis7RpeV"
  destination_id = "66ead6114b5443a59de34b7b"
  enabled        = true
  model_id       = null
  name           = "Upsert Profile"
  settings       = "{\"batch_size\":10000,\"email\":{\"@path\":\"$.traits.email\"},\"first_name\":{\"@path\":\"$.traits.firstName\"},\"image\":{\"@path\":\"$.traits.avatar\"},\"last_name\":{\"@path\":\"$.traits.lastName\"},\"location\":{\"address1\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"region\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@path\":\"$.traits.address.postal_code\"}},\"organization\":{\"@path\":\"$.traits.company.name\"},\"override_list_id\":{\"@path\":\"$.integrations.Klaviyo.listId\"},\"phone_number\":{\"@path\":\"$.context.traits.phone\"},\"properties\":{\"@path\":\"$.properties\"},\"title\":{\"@path\":\"$.traits.title\"}}"
  trigger        = "type = \"identify\""
}