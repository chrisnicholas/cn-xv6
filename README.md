# cn-xv6

## Build Information

The xv6-public repository is included as a git submodule. After cloning the 
submodules must be initialized and updated.
```
$ git submodule init
$ git submodule update
```
   
Change into the project directory, start the virtual machine, ssh into the virtual machine.
```
$ cd path/to/cn-xv6
$ vagrant up
$ vagrant ssh
```

Once ssh'd into the VM, change to the `src` directory and run `make`.
```
$ cd src
$ make
```