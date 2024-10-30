import {
  to = segment_destination.id-6409f44716e361249019f31f
  id = "6409f44716e361249019f31f"
}

resource "segment_destination" "id-6409f44716e361249019f31f" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63ed446fe60a1b56c5e6f130"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "ga4 web"
  settings  = "{\"allowAdPersonalizationSignals\":true,\"allowGoogleSignals\":true,\"cookieDomain\":\"auto\",\"cookieExpirationInSeconds\":63072000,\"cookieFlags\":\"\",\"cookiePath\":\"\",\"cookiePrefix\":\"\",\"cookieUpdate\":true,\"defaultAdsStorageConsentState\":\"granted\",\"defaultAnalyticsStorageConsentState\":\"granted\",\"enableConsentMode\":false,\"measurementID\":\"\",\"pageView\":true,\"waitTimeToUpdateConsentStage\":0}"
  source_id = "5grgJb3H1UCQRrATf3uFgp"
}