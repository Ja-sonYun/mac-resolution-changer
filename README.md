## mac-resolution-changer
simple resolution changer script for better touch tool

### requirement

- [displayplacer](https://github.com/jakehilborn/displayplacer)  

### how to use

```sh
$ displayplacer list 
  # choose modes from here and modify the edit this script
  #   Resolutions for rotation 90:
  #   mode 0: res:1080x1920 hz:60 color_depth:4 scaling:on
  #   mode 1: res:1080x1920 hz:60 color_depth:8 scaling:on <-- current mode
  #   mode 2: res:1080x1920 hz:30 color_depth:4 scaling:on
  #   mode (this): res:1080x1920 hz:30 color_depth:8 scaling:on
  #   ...
  #  
  # change (here) to mode (this) -> { $displayplacer "id:"$GetscreenID"mode:(here) }

$ sh ~/SCRIPT_PATH/changeRES.sh 
  # In my macbook, if current resolution is 1680x1050, change it to 1920x1280
  # resolution changed.
$ sh ~/SCRIPT_PATH/changeRES.sh 
  # back to 1680x1050
  #if you execute this script again, it will be changed to 1920x1280
```
