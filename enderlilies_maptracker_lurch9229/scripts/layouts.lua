-- Tracker:AddLayouts("layouts/tracker_worldmap.json")
Tracker:AddLayouts("layouts/events.json")
Tracker:AddLayouts("layouts/settings_popup.json")
-- Tracker:AddLayouts("layouts/broadcast_horizontal.json")

if (string.find(Tracker.ActiveVariantUID, "minimal_items")) then
    Tracker:AddLayouts("minimal_layout/items_minimal.json")
    Tracker:AddLayouts("minimal_layout/broadcast_minimal.json")
elseif (string.find(Tracker.ActiveVariantUID, "items_only")) then
    Tracker:AddLayouts("layouts/items_only.json")
    Tracker:AddLayouts("layouts/broadcast_horizontal.json")
elseif (string.find(Tracker.ActiveVariantUID, "world_map")) then
    Tracker:AddMaps("maps/world_map.json")
    Tracker:AddLocations("locations/cathedral.json")
    Tracker:AddLocations("locations/white_parish.json")
    Tracker:AddLocations("locations/cliffs_west.json")
    Tracker:AddLocations("locations/cliffs_east.json")
    Tracker:AddLocations("locations/witches_thicket.json")
    Tracker:AddLocations("locations/catacombs.json")
    Tracker:AddLocations("locations/twin_spires.json")
    Tracker:AddLocations("locations/stockade.json")
    Tracker:AddLocations("locations/ruined_castle.json")
    Tracker:AddLocations("locations/verboten_domain.json")
    Tracker:AddLayouts("layouts/broadcast_horizontal.json")
    Tracker:AddLayouts("layouts/tracker_worldmap.json")
elseif (string.find(Tracker.ActiveVariantUID,"map_tracker")) then
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/cathedral.json")
    Tracker:AddLocations("locations/white_parish.json")
    Tracker:AddLocations("locations/cliffs_west.json")
    Tracker:AddLocations("locations/cliffs_east.json")
    Tracker:AddLocations("locations/witches_thicket.json")
    Tracker:AddLocations("locations/catacombs.json")
    Tracker:AddLocations("locations/twin_spires.json")
    Tracker:AddLocations("locations/stockade.json")
    Tracker:AddLocations("locations/ruined_castle.json")
    Tracker:AddLocations("locations/verboten_domain.json")
    Tracker:AddLayouts("layouts/broadcast_horizontal.json")
    Tracker:AddLayouts("layouts/tracker_worldmap.json")
end
