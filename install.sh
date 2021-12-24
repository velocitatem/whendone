#!/bin/bash
sudo cp ./whendone /usr/bin/whendone
sudo mkdir /usr/bin/done-opt
sudo chmod +x /usr/bin/whendone
sudo cp $1 /usr/bin/done-opt/res
