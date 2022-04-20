class §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§ extends MovieClip
{
   static var §\x19\x1c\n§ = new Array();
   static var §\x18\x11\x12§ = _root.createEmptyMovieClip("\x18\r\x0f",_root.getNextHighestDepth());
   function §\x1b\x13\x13§()
   {
      super();
   }
   function §\x1b\x1c§(§\x1c\n\x1b§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x19\x1c\n"].push(_loc2_);
      if(eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x18\x11\x12"].onEnterFrame == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x18\x11\x12"].onEnterFrame = this["\x1b\r\x18"];
      }
   }
   function §\x1b\r\x18§()
   {
      for(var _loc2_ in eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x19\x1c\n"])
      {
         _loc2_.method.apply(_loc2_.object,_loc2_.params);
         if(eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x19\x1c\n"].length == 0)
         {
            delete eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x13\x13"]["\x18\x11\x12"].onEnterFrame;
         }
      }
   }
}
