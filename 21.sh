#!/bin/bash
menoSuboru=5445665


touch /home/$(whoami)/ulohy/$menoSuboru 
chmod 564 $menoSuboru
chown root $menoSuboru
chgrp users $menoSuboru

