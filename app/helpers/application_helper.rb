module ApplicationHelper
    def set_title title=''
        set_title = "Opus Wellness"
        if title.empty?
            set_title
        else
            set_title = title + " | " + set_title
        end
    end
end
