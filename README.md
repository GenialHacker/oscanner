# oscanner for every Linux Distro
Oscanner is an Oracle assessment framework developed in Java. It has a plugin-based architecture and comes with a couple of plugins that currently do:

-   Sid Enumeration
-   Passwords tests (common & dictionary)
-   Enumerate Oracle version
-   Enumerate account roles
-   Enumerate account privileges
-   Enumerate account hashes
-   Enumerate audit information
-   Enumerate password policies
-   Enumerate database links

The results are given in a graphical java tree.

## Installation

If you're using Kali Linux, then you can install **oscanner** with the following command:-
```sh
sudo apt install oscanner
```

For every other Linux distribution install **oscanner** with the following commands:-
```sh
git clone https://github.com/GenialHacker/oscanner.git
cd oscanner
chmod +x ./oscanner.sh
./oscanner.sh
```

## Usage
```bash
root@kali:~# oscanner
	Oracle Scanner 1.0.6 by patrik@cqure.net
	--------------------------------------
	OracleScanner -s <ip> -r <repfile> [options]
		-s	<servername>
		-f	<serverlist>
		-P	<portnr>
		-v	be verbose
```
