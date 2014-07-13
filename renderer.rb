require 'erb'
require 'ostruct'

def render(template, vars)
  rendered_template = ERB.new(IO.read(template)).result(OpenStruct.new(vars).instance_eval { binding })
  file_basename = File.basename(template, ".*" )
  IO.write(file_basename, rendered_template)
end
