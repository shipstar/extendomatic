class Object
  def do_not_run_in_production!
    raise "Cannot run this task in production!" if Rails.env == "production"
  end
  
  def r(object)
    raise object.inspect
  end
end