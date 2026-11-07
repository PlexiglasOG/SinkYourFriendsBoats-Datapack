# Sink Your Friends Boats (datapack)

Did you ever want to really annoy your friends and make their boats sink? I got you.
This datapack lets you troll your friends by making their boats sink. Essentially,
it works similar to my mod [(check it out on Modirnth)](https://modrinth.com/mod/sink-your-friends-boats) for the user,
but very differently under the hood. (It may be a little buggier).

## How does it work?

Very simple. A player can be assigned a custom tag, which is scanned by the boats and if the boat is not under water and
has a tagged player in it, the boat will teleport just enough so that it sinks by the
minecraft boat-sinking physics.

## How to use?

You need to fulfill function-permission-level (standard is 2 (OP)).
Then you can access the ``/function`` command. This grants you access
to the sink_boats specific functions. You don't need all of them.
You are interested in these two:

### Make a player sink/undo sinking

To choose a player, we format him in JSON like this: ``{"player":"PLAYER"}`` where PLAYER may be the UUID, the Player Name
or a Selector (@s for yourself).

To sink, we use ``/function sink_boats:players/sink_player {"player":"PLAYER"}``

To undo sinking, we use ``/function sink_boats:players/unsink_player {"player":"PLAYER"}``

You can snoop around and find the underlying functions, but they are optional and would not do much.
There are options to sink/unsink all players at once, but that is completely optional.

There is a ``/function sink_boats:players/list_sinking_players`` so you can see who is affected.

### Thanks

Special thanks to my friend [Splately](https://www.instagram.com/splately?utm_source=ig_web_button_share_sheet&rpxt=ZDNlZDc0MzIxNw==) who designed the icon for the mod which I
reused (and adapted) for the datapack.
