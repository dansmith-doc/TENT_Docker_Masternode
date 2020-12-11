# File Structure

Designed to have seperate folder per masternode.

Create a folder named Masternodes inside /root/ directory.

```mkdir Masternodes```

Create a folder called data in /root/ directory and download masternode data from another source.

```mkdir data```

Create a subfolder inside Masternodes directory and paste in all masternode data including .snowgem, .zcash-params, snowgem-cli, snowgemd etc...

Example...

```cd Masternodes```

```mkdir masternode1```

From the data folder in /root/, copy contents to each Masternode/masternode(1) folder.

```rsync -avz /root/data/ /root/Masternodes/masternode1/```

make sure when run container that you bind mount to each folder.

For example Host(VPS) **/root/Masternodes/masternode1/** - Container **/root/**.

Check Build_info.md for setup of containers.
