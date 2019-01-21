class SayController < ApplicationController
  def hello
   @time = Time.now
  end
  def filenames
    @files =Dir.glob('*')
  def goodbye
  end
end
