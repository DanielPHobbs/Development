﻿<#	
	.NOTES
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2018 v5.5.152
	 Created on:   	15/06/2018 08:13
	 Created by:   	danny
	 Organization: 	
	 Filename:     	
	===========================================================================
	.DESCRIPTION
		A description of the file.
#>
Get-ADComputer -Filter { OperatingSystem -Like '*Windows Server*' } -Properties OperatingSystem | Select Name, OperatingSystem | Format-Table -AutoSize "E:\GIT-LOCAL-REPOSITORIES\DTEK_GEN_DEVELOPMENT\DTEK_GEN_DEVELOPMENT\SERVER CONTROL\server_systems.txt"
