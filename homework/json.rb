require 'json'

# CHANGE THIS CODE so that the tests pass.
def get_favorite(key, json)
    h = JSON.parse(json)
    s = h["favorites"][key]
    return s
  # Add Your Code Here
end
