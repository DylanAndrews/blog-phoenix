defmodule Phoenixblog.RoleChecker do
  alias Phoenixblog.Repo
  alias Phoenixblog.Role

  def is_admin?(user) do
    (role = Repo.get(Role, user.role_id)) && role.admin
  end
end
