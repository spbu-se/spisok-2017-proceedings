#!/usr/bin/env ruby

def File::plus_x file_name
  File::chmod(File::stat(file_name).mode | 0700, file_name)
end
