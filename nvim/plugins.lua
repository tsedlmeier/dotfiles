-- plugins - Doom nvim custom plugins
--
-- This file contains all the custom plugins that are not in Doom nvim but that
-- the user requires. All the available fields can be found here
-- https://github.com/wbthomason/packer.nvim#specifying-plugins
--
-- By example, for including a plugin with a dependency on telescope:
-- return {
--     {
--         'user/repository',
--         requires = { 'nvim-lua/telescope.nvim' },
--     },
-- }

-- plugins - Doom nvim custom plugins
--
-- This file contains all the custom plugins that are not in Doom nvim but that
-- the user requires. All the available fields can be found here
-- https://github.com/wbthomason/packer.nvim#specifying-plugins
--
-- By example, for including a plugin with a dependency on telescope:
-- return {
--     {
--         'user/repository',
--         requires = { 'nvim-lua/telescope.nvim' },
--     },
-- }

return {
  {
	  -- Tasks management system
	  'skywind3000/asynctasks.vim',
	  requires = {'skywind3000/asyncrun.vim'},
  },
  {
	  -- Telecscope extension for AsyncTasks
	  'GustavoKatel/telescope-asynctasks.nvim',
	  requires = {'skywind3000/asynctasks.vim', 'nvim-telescope/telescope.nvim'},
  },
  {
	  -- Telescope extension for vimspector
	  -- NOTE: This installes vimspector as dependency, so no explicit installation of vimspector here
	  'nvim-telescope/telescope-vimspector.nvim',
	  requires = {'nvim-telescope/telescope.nvim', 'puremourning/vimspector'},
  },
  {
	  -- small Cheatsheet for vim commands. Run :Cheatsheet to fire it up.
	  'sudormrfbin/cheatsheet.nvim',
  },
  --[[
  {
	  'ludovicchabant/vim-gutentags',
  },
  {
	  'skywind3000/gutentags_plus',
	  requires = {'ludovicchabant/vim-gutentags'}
  },
  --]]
  {
	  'MattesGroeger/vim-bookmarks',
  },
  {
	  'AckslD/nvim-neoclip.lua',
	  config = function() require('neoclip').setup() end,
  },
  {
	  -- Markdown tools
	  'plasticboy/vim-markdown',
	  requires = {
		  'godlygeek/tabular',	-- tabular plugin is used to format tables
		  'elzr/vim-json'			-- JSON front matter highlight plugin
	  },
  },
  {
	  -- Markdown preview
	  'davidgranstrom/nvim-markdown-preview'
  },
  {
	  -- Switch between source and header
	  'ericcurtin/CurtineIncSw.vim'
  },
  {
	  -- Clang formatting
	  'rhysd/vim-clang-format'
  },
  {
	  -- Case converter
	  'arthurxavierx/vim-caser'
  },
  {
	  -- diff view for code versioning
	  'sindrets/diffview.nvim'
  }
}

