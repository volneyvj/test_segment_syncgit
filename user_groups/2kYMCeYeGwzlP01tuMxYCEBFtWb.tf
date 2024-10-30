import {
  to = segment_user_group.id-2kYMCeYeGwzlP01tuMxYCEBFtWb
  id = "2kYMCeYeGwzlP01tuMxYCEBFtWb"
}

resource "segment_user_group" "id-2kYMCeYeGwzlP01tuMxYCEBFtWb" {
  members = ["volney.faustini@gmail.com"]
  name    = "test oneview"
  permissions = [
    {
      resources = [
        {
          id = "spa_5gWeSxmni15ccPwvN9wH4R"
          labels = [
          ]
          type = "SPACE"
        },
        {
          id = "spa_ogcDtW7MNaqS5EuE2qS6Qr"
          labels = [
          ]
          type = "SPACE"
        },
        {
          id = "spa_vPyJSZHmkfsGaK8m2FSwq2"
          labels = [
          ]
          type = "SPACE"
        },
      ]
      role_id = "1Mc8DEHhMqqSkb5cPjtu9pAEyNf"
    },
    {
      resources = [
        {
          id = "xdYo34GQKyPRVSp4Ns1ArK"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1Mc8DGbc2C28CSKzqm4RCJlYAvx"
    },
    {
      resources = [
        {
          id = "xdYo34GQKyPRVSp4Ns1ArK"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1Mc8DKqCj3vrDvNml9Vhsc7Aebt"
    },
    {
      resources = [
        {
          id = "xdYo34GQKyPRVSp4Ns1ArK"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1PWCliYHNGD6q2xVM3MjSCD5WRU"
    },
    {
      resources = [
        {
          id = "xdYo34GQKyPRVSp4Ns1ArK"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1ZxNOhjYFrqvYCPreLHBNTnepB4"
    },
  ]
}