#!/bin/bash

# Prepare setup.

git clone https://gitlab.com/kalilinux/packages/oscanner.git
mv oscanner/ /usr/share/

# Install Oscanner.

echo '#!/bin/bash' > /usr/bin/oscanner
echo 'cd /usr/share/oscanner/ && ./oscanner.sh "$@"' >> /usr/bin/oscanner
chmod +x /usr/bin/oscanner

# Cleanup.

cd /usr/share/oscanner
rm -rf debian/ .git/
rm COPYING *.exe *.bat


