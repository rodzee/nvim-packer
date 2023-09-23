-- Protective call to check if coloscheme is installed or not
local status, _= pcall(vim.cmd, 'colorscheme nightfly')
if not status then
    print('Colorscheme not found')
end
