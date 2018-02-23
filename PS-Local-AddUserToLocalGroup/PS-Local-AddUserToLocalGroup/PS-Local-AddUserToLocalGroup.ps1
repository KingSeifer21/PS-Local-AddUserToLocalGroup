#
# Add users to a local group
# You can add users to a local group, this can be local users and or domain users and even Microsoft account\AzureAD Users
# Local user "admin02"
# Domain user "DOMAINNAME\Username"
# MicrosoftAccount "MICROSOFTACCOUNT\username@outlook.com"
# AzureAD "AzureAD\Username@domain.com"
# # KingSeifer21 21-12-2017 Last update 21-12-2017

Add-LocalGroupMember -Group "administrators" -Member "type the user you want to join the Administrators group in here","User column to add multiple entries if needed"
