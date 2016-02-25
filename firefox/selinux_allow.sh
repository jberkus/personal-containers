#!/bin/bash

sudo grep firefox /var/log/audit/audit.log | audit2allow -M mypol
sudo semodule -i mypol.pp