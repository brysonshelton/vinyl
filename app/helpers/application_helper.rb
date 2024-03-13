module ApplicationHelper
  def current_path?(path)
    request.path == path ? "active" : nil
  end
end
