param location string = 'westus'
targetScope ='subscription'
resource azbicepresourcegroup 'Microsoft.Resources/resourceGroups@2022-09-01' = {

  name : 'RG'

location : location
}
