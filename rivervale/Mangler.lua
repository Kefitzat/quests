function event_spawn(e)
	eq.set_timer("mangler",720000);
end

function event_timer(e)
	e.self:Say("<Bark, bark, bark! Hoooooowwwwwwl!>");
end
