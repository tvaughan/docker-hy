## Usage

Create a script called `hy` that looks like:

    #!/bin/sh
    docker run --rm -i -t -v $PWD:/mnt/workdir tvaughan/hy:0.11.1 hy "$@"

make it executable, and then run it.
