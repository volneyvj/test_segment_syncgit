import {
  to = segment_destination_subscription.id-64a69a33dccc00b210d21047_uAbBGrTRuLuVdf3TU6PNUL
  id = "64a69a33dccc00b210d21047:uAbBGrTRuLuVdf3TU6PNUL"
}

resource "segment_destination_subscription" "id-64a69a33dccc00b210d21047_uAbBGrTRuLuVdf3TU6PNUL" {
  action_id      = "52yB9Xs7pWZ3VcsSqjpFFv"
  destination_id = "64a69a33dccc00b210d21047"
  enabled        = true
  model_id       = "rT2CSn73HhJhiDnRdhVo1R"
  name           = "Custom Object"
  settings       = "{\"batch_size\":5000,\"bulkUpdateRecordId\":{\"@path\":\"$.__segment_id\"},\"bulkUpsertExternalId\":{\"externalIdName\":\"\",\"externalIdValue\":\"\"},\"customFields\":{\"\":\"\",\"Email\":{\"@template\":\"{{properties.TABLE_NAME}}{{properties.EMAIL}}\"},\"Name\":{\"@path\":\"$.__segment_id\"}},\"customObjectName\":\"Account\",\"enable_batching\":true,\"operation\":\"update\",\"traits\":{\"\":\"\",\"Name\":\"\"}}"
  trigger        = "event = \"updated\""
}