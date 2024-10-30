import {
  to = segment_destination_subscription.id-6454c538f30aaf646ddbd78f_sz5RD1bLn4w3DXJyiFdPf9
  id = "6454c538f30aaf646ddbd78f:sz5RD1bLn4w3DXJyiFdPf9"
}

resource "segment_destination_subscription" "id-6454c538f30aaf646ddbd78f_sz5RD1bLn4w3DXJyiFdPf9" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6454c538f30aaf646ddbd78f"
  enabled        = false
  model_id       = "tewReAaCLmBUV8rK3AjM5V"
  name           = "Post Sheet"
  settings       = "{\"batch_bytes\":2000000,\"batch_size\":1001,\"data_format\":\"RAW\",\"enable_batching\":true,\"fields\":{\"catalog\":{\"@path\":\"$.properties.TABLE_CATALOG\"},\"comment\":{\"@path\":\"$.properties.COMMENT\"},\"created\":{\"@path\":\"$.properties.CREATED\"},\"defintion\":{\"@path\":\"$.properties.VIEW_DEFINITION\"},\"into\":{\"@path\":\"$.properties.INSERTABLE_INTO\"},\"option\":{\"@path\":\"$.properties.CHECK_OPTION\"},\"schema\":{\"@path\":\"$.properties.TABLE_SCHEMA\"},\"secure\":{\"@path\":\"$.properties.IS_SECURE\"},\"table_name\":{\"@path\":\"$.properties.TABLE_NAME\"}},\"operation_type\":{\"@path\":\"$.event\"},\"record_identifier\":{\"@path\":\"$.__segment_id\"},\"spreadsheet_id\":\"1td7pTasXVqTgX-XuBZgxqfQUhXh9DNpPYLS7LDelWqo\",\"spreadsheet_name\":\"test_segment\"}"
  trigger        = "event = \"new\" or event = \"updated\""
}