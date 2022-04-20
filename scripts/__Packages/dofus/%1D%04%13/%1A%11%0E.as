class dofus.§\x1d\x04\x13§.§\x1a\x11\x0e§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1e\x16\x17§ = 19;
   static var §\x1e\x13\n§ = [21,22,23,24,25];
   static var §\x1a\x0b\x0b§ = new Array();
   function §\x1a\x11\x0e§()
   {
      super();
      this["\x1d\x13\x0e"]();
   }
   static function §\x1e\x03\x15§()
   {
      if(dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]._self == null)
      {
         dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]._self = new dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]();
      }
      return dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]._self;
   }
   function §\x1e\x14\x1d§(§\x1d\x14\x12§)
   {
      getURL("FSCommand:" add "display",_loc2_);
      var _loc3_ = this["\x1e\x06\x04"]();
      if(_loc3_.data["display" + _loc2_] == undefined)
      {
         _loc3_.data["display" + _loc2_] = 1;
      }
      else
      {
         _loc3_.data["display" + _loc2_] += 1;
      }
      _loc3_.flush();
   }
   function §\x1e\x14\x1c§(§\x1d\x14\x12§, §\x1d\x03\x11§)
   {
      if(this["\x1e\x06\x04"]().data["display" + _loc2_] == undefined || this["\x1e\x06\x04"]().data["display" + _loc2_] < _loc3_)
      {
         this["\x1e\x14\x1d"](_loc2_);
      }
   }
   function §\x1e\x01\x16§(§\x1d\x14\x12§)
   {
      if(dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][_loc2_] != undefined)
      {
         if(this["\x1e\x06\x04"]().data["display" + dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][_loc2_]] == 1)
         {
            return this["\x1e\x06\x12"](this["\x1d\x1d\x18"]());
         }
         return dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][_loc2_];
      }
      return this["\x1e\x06\x12"](this["\x1d\x1d\x18"]());
   }
   function §\x1d\x1d\x18§()
   {
      return getTimer() / 1000;
   }
   function §\x1e\x06\x12§(§\x1b\x16\x1c§)
   {
      if(_loc2_ < 1200)
      {
         return dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1e\x16\x17"];
      }
      return dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1e\x13\n"][Math.floor((_loc2_ - 1200) / 300) % dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1e\x13\n"].length];
   }
   function §\x1d\x13\x0e§()
   {
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10300] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10284] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10299] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10285] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10298] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10276] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10283] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10294] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10292] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10279] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10296] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10289] = 1;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10305] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10321] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10322] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10323] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10324] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10325] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10326] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10327] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10328] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10329] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10330] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10331] = 2;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10273] = 4;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10337] = 3;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10258] = 3;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10295] = 5;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10288] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10290] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10287] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10345] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10346] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10344] = 6;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10297] = 14;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10349] = 14;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10317] = 14;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10304] = 14;
      dofus["\x1d\x04\x13"]["\x1a\x11\x0e"]["\x1a\x0b\x0b"][10318] = 26;
   }
   function §\x1e\x06\x04§()
   {
      if(this["\x17\x11\x0b"] == undefined && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
      {
         this["\x17\x11\x0b"] = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1b"] + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]);
      }
      return this["\x17\x11\x0b"];
   }
   function §\x1c\x02\x06§()
   {
      this["\x1e\x14\x1d"](16);
   }
   function §\x1c\x07\x11§()
   {
      this["\x1e\x14\x1d"](17);
   }
   function §\x1c\x07\x12§()
   {
      this["\x1e\x14\x1d"](18);
   }
   function §\x1c\x05\x0e§()
   {
      this["\x1e\x14\x1c"](7,2);
   }
   function §\x1c\x05\r§()
   {
      this["\x1e\x14\x1c"](8,2);
   }
   function §\x1c\x05\x10§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].LP < this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x05\x04"])
      {
         this["\x1e\x14\x1c"](12,2);
      }
      else
      {
         this["\x1e\x14\x1d"](this["\x1e\x01\x16"](this["\x18\x07\x1d"]));
      }
   }
   function §\x1c\x02\x0b§(§\x1d\x07\x17§)
   {
      _global.clearInterval(this["\x18\x02\x0b"]);
      this["\x18\x02\x0b"] = _global.setInterval(this,"newInterface",200,_loc2_);
   }
   function newInterface(§\x1d\x07\x17§)
   {
      _global.clearInterval(this["\x18\x02\x0b"]);
      switch(_loc2_)
      {
         case "Inventory":
            this["\x1e\x14\x1c"](9,2);
            break;
         case "Spells":
            this["\x1e\x14\x1c"](10,2);
            break;
         case "StatsJob":
            this["\x1e\x14\x1c"](11,2);
      }
   }
   function §\x1c\x03\x18§(§\x1d\x11\x1c§)
   {
      _global.clearInterval(this["\x18\x02\x0b"]);
      switch(_loc2_)
      {
         case "Inventory":
         case "Spells":
         case "StatsJob":
            this["\x1e\x14\x1d"](this["\x1e\x01\x16"](this["\x18\x07\x1d"]));
      }
   }
   function §\x1c\x03\x05§()
   {
      this["\x1e\x14\x1c"](13,2);
   }
   function §\x1c\x02\t§(§\x1d\x14\x12§)
   {
      this["\x18\x07\x1d"] = _loc2_;
      this["\x1e\x14\x1d"](this["\x1e\x01\x16"](_loc2_));
   }
}
