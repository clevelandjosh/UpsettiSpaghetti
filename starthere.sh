#!/env/bash

# Some worldbuilding
# First we will need the environment variables read in from Github secrets
# The starting ones are API keys for Azure
# We will start with Global Admin in a Greenfield tenant, then build the roles as a Step 0. 
# From there we will use those roles, so once Step 0 is done, you will have another manual step to put the new roles secrets into Github. 

# Step 0
# For your Azure Environment you will need a bunch of roles.
# We are assuming you are Global Admin for this Tenant.
# Lets create the roles. 
# NetworkBuilder 
# VM_Builder - 
