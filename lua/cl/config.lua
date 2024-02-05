local cl = {}

cl.options = {}

--- Setup the config for the plugin
---
---@param opts table Module config table. See |cl.options|.
---@return any
function cl.setup(opts)
    opts = opts or {}

    cl.options = vim.tbl_deep_extend("keep", opts, cl.options)

    return cl.options
end

return cl
