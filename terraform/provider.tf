# =====================================================================
# CredPay - Provider configuration
# =====================================================================
# Authentication uses the Azure CLI (`az login`). No secrets in code.
# =====================================================================
provider "azurerm" {
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  features {}
}

provider "random" {}
