class §\x19\x04§.external.display.§\x1b\x0b\x14§ extends §\x19\x04§.external.§\x1e\x0e\x0e§
{
   function §\x1b\x0b\x14§()
   {
      super();
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1d\x15"]("onScreenResolutionError",this);
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1d\x15"]("onScreenResolutionSuccess",this);
   }
   function §\x1b\x10\r§()
   {
      super["\x1b\x10\r"]();
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1b\x10\x19"]("onScreenResolutionError",this);
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1b\x10\x19"]("onScreenResolutionSuccess",this);
   }
   function enable(§\x1c\f\x06§, §\x1c\x14\x1b§, §\x1c\x19\x02§)
   {
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1b\x14\x18"]("ScreenResolutionEnable",_loc2_,_loc3_,_loc4_);
   }
   function disable()
   {
      eval("\x19\x04").external.ExternalConnector["\x1e\x03\x15"]()["\x1b\x14\x18"]("ScreenResolutionDisable");
   }
   function onScreenResolutionError(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"onScreenResolutionError"});
   }
   function onScreenResolutionSuccess(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"onScreenResolutionSuccess"});
   }
}
