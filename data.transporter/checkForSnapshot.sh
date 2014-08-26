#!/bin/sh
ls /snapshot

if [ "$( ls -A /snapshot)" ]; then

  echo "***********************"
  echo "*                     *"
  echo "*   Snapshot found    *"
  echo "*                     *"
  echo "***********************"


else

  echo
  echo "***********************"
  echo "*                     *"  
  echo "* No snapshot to load *"
  echo "*                     *"  
  echo "* This is probably an *"  
  echo "*        error        *"  
  echo "*                     *"  
  echo "***********************"  

fi

