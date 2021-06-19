if workspace.FilteringEnabled == true then
a = Instance.new('Message',game.Players.LocalPlayer.PlayerGui)
a.Text = "The game has FE enabled."
wait(5)
a:Destroy()
elseif workspace.FilteringEnabled == false then
b = Instance.new('Message',game.Players.LocalPlayer.PlayerGui)
b.Text = "The game has FE disabled."
wait(5)
b:Destroy()
end