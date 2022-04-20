class dofus.§\x1a\x18§.Tutorial extends dofus.§\x1a\x18§.Handler
{
   static var §\x1d\x10\x16§ = dofus["\x1e\x1c\x04"]["\x01\x13"] + "8.swf";
   static var §\x1d\x10\x18§ = 120;
   static var §\x1d\x10\x15§ = "";
   static var §\x1d\x10\x17§ = 120;
   static var §\x1c\x11\x15§ = 129;
   function Tutorial(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function end(§\x1c\x19\x1b§, §\x1c\x18\f§, §\x1c\x16\x1d§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = 0;
      }
      if(_loc3_ == undefined || _loc4_ == undefined)
      {
         this["\x1a\x18"].send("TV" + String(_loc2_),false);
      }
      else
      {
         this["\x1a\x18"].send("TV" + String(_loc2_) + "|" + String(_loc3_) + "|" + String(_loc4_),false);
      }
   }
   function §\x1b\x1e\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](_loc3_);
   }
   function §\x1c\x06\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1];
      var _loc6_ = this.api.config.language;
      this.api["\x1d\x0b\x04"]["\x1a\n\x18"]["\x1d\x06\x06"](_loc4_ + "_" + _loc5_);
   }
   function §\x1c\x05\x02§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1b\b\x1a"]((!this.api.config["\x1d\r\x02"] ? dofus["\x1a\x18"].Tutorial["\x1d\x10\x18"] : dofus["\x1a\x18"].Tutorial["\x1d\x10\x17"]) * 1000);
      dofus["\x1a\x18"].Tutorial["\x1d\x10\x15"] = dofus["\x1e\x1c\x04"]["\x01\x13"] + "9_" + this.api.config.language + ".swf";
      _loc2_.addAction(118,false,this.api["\x1a\x18\x04"],this.api["\x1a\x18\x04"].stopAllSounds);
      if(!this.api.config["\x1d\r\x02"])
      {
         _loc2_.addAction(119,true,this.api.ui,this.api.ui["\x1d\x06\x04"],["Cinematic","Cinematic",{file:(!this.api.config["\x1d\r\x02"] ? dofus["\x1a\x18"].Tutorial["\x1d\x10\x16"] : dofus["\x1a\x18"].Tutorial["\x1d\x10\x15"]),sequencer:_loc2_},{bUltimateOnTop:true}]);
      }
      _loc2_.addAction(120,false,this.api.ui,this.api.ui["\x1d\x06\x04"],["AskGameBegin","AskGameBegin",undefined,{bAlwaysOnTop:true}]);
      _loc2_.addAction(121,false,this.api["\x1a\x18\x04"],this.api["\x1a\x18\x04"]["\x1b\x17\x02"],[dofus["\x1a\x18"].Tutorial["\x1c\x11\x15"],true]);
      this["\x1b\x1c"]({object:_loc2_,method:_loc2_.execute,params:[true]});
   }
}
