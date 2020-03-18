require 'colorize'
require 'fileutils'

def kitchen_converge
  success = system("kitchen converge")
  if not success 
    raise "ERROR: Test kitchen converge failed!\n".red
  end
end

def kitchen_verify
  success = system("kitchen verify")
  if not success 
    raise "ERROR: Test kitchen verify failed!\n".red
  end
end

def kitchen_test
  success = system("kitchen test")
  if not success 
    raise "ERROR: Test kitchen test failed!\n".red
  end
end

def kitchen_destroy
  success = system("kitchen destroy")
  if not success 
    raise "ERROR: Test kitchen destroy failed!\n".red
  end
end
