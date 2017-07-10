module ApplicationHelper

def copyright_generator
    GalpinViewTool::Renderer.copyright 'Maxwell Galpin', 'All rights Reserved'
end

end
