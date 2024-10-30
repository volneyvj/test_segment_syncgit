import {
  to = segment_label.id-environment_test
  id = "environment:test"
}

resource "segment_label" "id-environment_test" {
  description = null
  key         = "environment"
  value       = "test"
}