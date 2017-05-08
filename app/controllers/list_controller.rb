class ListController < ApplicationController
  def index
    @assignment_one_description = "Complete all missed assignments - Physics"
    @assignment_one_pomodoro_estimate = "4 pomodoros"
  end

  
    @id = params['id']
    
    if @id == "1"  
      #todo list one
      @list_name = "Homework"
    
      @first_todo_description = "Complete all missed assignments - Physics"
      @first_todo_pomodoro_estimate = "4 pomodoros"
    
      @second_todo_description = "Study rehtoric section for quiz - Communications"
      @second_todo_pomodoro_estimate = "2 pomodoros"
    
      @third_todo_description = "Complete lab assignment #4 - AP Computer Science"
      @third_todo_pomodoro_estimate = "3 pomodoros"
    elsif @id == "2"
      #todo list two
      @list_name = "Chores"
    
      @first_todo_description = "Laundry"
      @first_todo_pomodoro_estimate = "2 pomodoros"
    
      @second_todo_description = "Vaccum room"
      @second_todo_pomodoro_estimate = "1 pomodoro"
    
      @third_todo_description = "Wash dishes"
      @third_todo_pomodoro_estimate = "2 pomodoros"
    elsif @id == 3
      #todo list three
      @list_name = "Weekend Ritual"
    
      @first_todo_description = "Wake up at 7am to walk the dog"
      @first_todo_pomodoro_estimate = "4 pomodoros"
    
      @second_todo_description = "clean bathroom from 12-1"
      @second_todo_pomodoro_estimate = "2 pomodoros"
    
      @third_todo_description = "Pick up Sammy from Sat School at 3"
      @third_todo_pomodoro_estimate = "3 pomodoros"
    end
  
  def first
  end
  
  def second
  end
  
  def third
  end
end