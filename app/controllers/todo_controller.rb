class TodoController < ApplicationController
    def index
        
    end
    def show
        todo_id = params[:id]
        if todo_id=='1'
            @todo_description ="Finish homework"
            @pomodoro_estimate="3 pomodoros"
        elsif todo_id=='2'
            @todo_description = "Finish English Essay"
            @pomodoro_estimate = "4 pomodoros"
        elsif todo_id=='3'
            @todo_description = "Finish Eating Dinner"
            @pomodoro_estimate = "2 pomodoros"
        else
            @todo_description = "Nothing"
            @pomodoro_estimate ="0"
        end
    end
end
