terraform {
  backend "azurerm" {
    resource_group_name  = "Dev_Rasaq"
    storage_account_name = "tfstaterasaq"
    container_name       = "tfstate"
    key                  = "NjNVYmrsEtDy9xrkXwYG4BhhAQhuKzh3raWTj3KiPTF4xPyggwzYade17klz8Va6l+eiCTRunRqt+AStTlPpog=="
  }
}
