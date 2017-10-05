#!/usr/bin/env bash

# Let the healthcheck complete once, then wipe it out
/opt/bootstrap/scripts/init.sh && echo '#!/usr/bin/env bash' > /opt/bootstrap/bootstrap.sh
