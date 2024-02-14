// common
targetScope = 'subscription'

// parameters
////////////////////////////////////////////////////////////////////////////////

param rgLocation string = 'eastus'

// variables
////////////////////////////////////////////////////////////////////////////////

// rg for storage account, service bus, cosmos db & function app
var rgName = 'contosotraders-1230164'


// resource groups
////////////////////////////////////////////////////////////////////////////////

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgName
  location: rgLocation
}

// outputs
////////////////////////////////////////////////////////////////////////////////

output outputRgName string = rg.name
