do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Checkout http://github.com/rastin45/magic78
  GNU GPL v2 license.
  @rastin44 for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
