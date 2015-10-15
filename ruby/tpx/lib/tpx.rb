$LOAD_PATH << __dir__ unless $LOAD_PATH.include?(__dir__)

module TPX
  require 'tpx/version'
  # load the current TPX version
  require 'tpx_2_2'
end
