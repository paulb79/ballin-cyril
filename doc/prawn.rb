require File.expand_path(File.join(File.dirname(__FILE__),
                                    %w[helper]))
                                    
filename = File.basename(__FILE__).gsub('.rb', '.pdf')
Prawn::Example.generate(filename) do
  stroke_axis
  
  text "the cursor is here: #{cursor}"
  move_down 200
  text "the cursor is here: #{cursor}"
end

