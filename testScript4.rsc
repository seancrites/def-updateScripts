# METADATA: START
# AUTHOR: Sean Crites
# SCRIPT_NAME: testScript4.rsc
# CREATED: 2025-12-24
# UPDATED: 2025-12-24
# VERSION: 0.1.4
# URL: https://github.com/seancrites/def-updateScripts
# UPDATE_URL: https://raw.githubusercontent.com/seancrites/def-updateScripts/refs/heads/dev/testScript4.rsc
# METADATA: END


# Description: A basic "hello world" script that outputs the script name to CLI and log.

:local scriptName "testScript4.rsc"

# Output to the terminal (visible when run manually)
:put ("Hello from script: " . $scriptName)

# Output to the system log
:log info ("Hello from script: $scriptName")
