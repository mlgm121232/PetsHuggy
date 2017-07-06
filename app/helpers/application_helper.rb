module ApplicationHelper
    
    # 引数がコントローラーと一致したらtrueを返す
    def controller?(controller)
        controller.include?(params[:controller])
    end
    
    def action?(action)
        action.include?(params[:action])
    end
end
