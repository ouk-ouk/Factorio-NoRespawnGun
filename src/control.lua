script.on_event(defines.events.on_player_respawned, function(event)
  local player = game.players[event.player_index]
  player.character.clear_items_inside()
end)
