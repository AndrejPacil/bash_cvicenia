#!/bin/bash
echo "Prikaz who vypise vsetkych aktualne prihlasenych"

who | cut -d " " -f1

