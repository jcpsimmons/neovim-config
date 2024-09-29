{
  description = "Josh's NeoVim configuration";

  outputs =
    { self }:
    {
      neovim-config = {
        config = self;
      };
    };
}
