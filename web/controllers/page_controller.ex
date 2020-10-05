defmodule TribeschoolAlumni.PageController do
  use TribeschoolAlumni.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
