class NewsController < ActionController::Base

    def show
        @news = News.find_by(slug: params[:slug])
        render json: @news
    end

end