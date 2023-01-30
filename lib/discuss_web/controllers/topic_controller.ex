defmodule Discuss.TopicController do
  use Discuss.Discuss_Web, :controller

  alias Discuss.Topic

  def new(conn, _params) do
      changeset = Topic.changeset(%Topic{}, %{})

      render conn, "new.html", changeset: changeset
    end

    def create(conn, %{"topic" => topic} = params) do

    end
end
