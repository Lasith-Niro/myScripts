#!/bin/bash
cd /tmp
git clone https://github.com/jarun/googler.git
cd googler
sudo make install
cd auto-completion/bash/
sudo cp googler-completion.bash /etc/bash_completion.d/
