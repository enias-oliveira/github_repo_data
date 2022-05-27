defmodule GithubRepoDataWeb.PageController do
  use GithubRepoDataWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
