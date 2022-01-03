# tabline.vim
Customize tabline

## Usage
### packer.nvim
```
use {
  'nabezokodaikon/tabline.vim',
  opt = true,
  event = { 'BufEnter' },
  config = function() vim.cmd [[TablineMake]] end
}
```

## Author
[nabezokodaikon](https://github.com/nabezokodaikon)
