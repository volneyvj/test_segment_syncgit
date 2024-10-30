import {
  to = segment_destination_subscription.id-637dfd460582ef83ebc6612d_drXsioihEohjovkgWL63ib
  id = "637dfd460582ef83ebc6612d:drXsioihEohjovkgWL63ib"
}

resource "segment_destination_subscription" "id-637dfd460582ef83ebc6612d_drXsioihEohjovkgWL63ib" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "637dfd460582ef83ebc6612d"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}