import {
  to = segment_destination_subscription.id-662b6c6d14246c1ae55d91c2_ustXXuXeWzQ1QG5oYSTq8Z
  id = "662b6c6d14246c1ae55d91c2:ustXXuXeWzQ1QG5oYSTq8Z"
}

resource "segment_destination_subscription" "id-662b6c6d14246c1ae55d91c2_ustXXuXeWzQ1QG5oYSTq8Z" {
  action_id      = "w71TA2NBTe31vEdejf99Jy"
  destination_id = "662b6c6d14246c1ae55d91c2"
  enabled        = false
  model_id       = null
  name           = "Send Contact to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false,\"keys\":{\"contactKey\":{\"@path\":\"$.userId\"}},\"values\":{\"trait_numero_1\":{\"@path\":\"$.traits.trait1\"},\"trait_numero_2\":{\"@path\":\"$.traits.trait2\"},\"trait_numero_3\":{\"@path\":\"$.traits.trait3\"}}}"
  trigger        = "type = \"identify\""
}