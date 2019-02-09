#!/bin/bash

function newsh(){
    sh_filename="$1"
    echo -e '''#!/bin/bash
''' >> "$sh_filename";
    nano +3,1 "$sh_filename";
    unset sh_filename;
}
