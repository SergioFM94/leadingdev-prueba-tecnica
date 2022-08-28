module DashboardHelper
    
    def render_frase
        content_tag(:h1) do
            content_tag(:p, getFrase())
        end
    end
end
