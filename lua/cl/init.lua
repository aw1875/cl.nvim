local cl = {}

function cl.setup(opts)
    _G.cl.config = require("cl.config").setup(opts)
end

_G.cl = cl

return cl
