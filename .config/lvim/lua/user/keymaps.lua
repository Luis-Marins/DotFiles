lvim.keys.normal_mode["<C-s>"] = ":w<CR>" -- Keymap to save file
lvim.keys.normal_mode["<C-q>"] = ":q<CR>" -- Keymap to quit current window (When one window quit Vim)
lvim.keys.normal_mode["<C-d>"] = "<C-d>zz" -- Scroll window downwards in buffer and redraw cursor line at center of window
lvim.keys.normal_mode["<C-u>"] = "<C-u>zz" -- Scroll window upwards in buffer and redraw cursor line at center of window
lvim.keys.normal_mode["<S-x>"] = ":BufferKill<CR>" -- Close buffer
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>" -- Move to next buffer
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>" -- Move to previous buffer
