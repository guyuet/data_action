class DataActionsController < ApplicationController
    def get
      key = params[:key]

      value = DataAction.find_by(key: key)?.value

      render(json: {
        value: value
      })
    end

    def post
      key = params[:key]
      value = params[:value]

      data = DataAction.new(key: key,value: value)

      if data.save
        render(json:{
          message:"success"
        })
        else
          render(json:{
            message:"error"
          })
      end
    end
end
