if application "Google Chrome" is running then
	tell application "Google Chrome" to make new window with properties {mode:"normal"}
else
	do shell script "open -a /Applications/Google\\ Chrome.app"
end if

tell application "Google Chrome" to activate
