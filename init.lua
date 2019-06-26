local parent, ns = ...
ns.oUF = {}
ns.oUF.Private = {}

local version = _G.GetBuildInfo()
local isVanillaClient = version:match("^1%.")

function ns.IsVanillaClient()
  return isVanillaClient
end
