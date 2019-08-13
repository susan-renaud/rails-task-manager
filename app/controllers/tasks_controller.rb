# frozen_string_literal: true

class TasksController < ApplicationController #:nodoc:
  def index
    @tasks = Task.all
  end
end
