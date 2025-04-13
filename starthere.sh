#!/env/bash

# Some worldbuilding
# First we will need the environment variables read in from Github secrets
# The starting ones are API keys for Azure
# We will start with Global Admin in a greenfield tenant, then build the roles as a Step 0. 
# From there we will use those roles, so once Step 0 is done, you will have another manual step to put the new roles secrets into Github. 

# Step 0
# We will create a management group beneath the initial Root

# The we will create one more layer for our project. You can build out the rest of it as you see fit later. I just want a place to start storing terraform state so I can start building roles.

# We are going to have a few statefiles, one for roles, one for infra, and one for services. This is a standalone greenfield tenant. 
# If you don't like the layout, thats fine, change it how you see fit, but know the scripts may depend on the layout I used, so....

# For your Azure Environment you will need a bunch of roles.
# We are assuming you are Global Admin for this Tenant.
# Lets create the roles. 

# Subscription_Builder - 
# Role_Builder - 
# Network_Builder - Will
# VM_Builder - 
