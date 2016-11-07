##  ctags

1. Enter the source code folder and generate the tags
ctags -R 

2. in the vim, add the following command,

set tags=/path/to/source/tags


## cscope (enhanced ctags)

.vimrc.local

```
:set cscopequickfix=s-,c-,d-,i-,t-,e-
```

Enter source code path and generate index

```
cscope -Rbq
```

.vimrc.local

```
cs add /path/to/source/cscope.out /path/to/source
```

Usage:

vim:
:cs find g foo    #find globally foo function


