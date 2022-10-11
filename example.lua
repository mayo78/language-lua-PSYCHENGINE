function onCreate()
  runHaxeCode[[
    for(i in 0...4)
    {
      var cool = game.getLuaObject('cool');
      var spriteCool = new FlxSprite(1234, 1234);
    }
  ]]
  makeLuaSprite('hello', 'woah its green')
  addLuaSprite('hello')
end