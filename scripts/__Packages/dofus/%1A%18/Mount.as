class dofus.§\x1a\x18§.Mount extends dofus.§\x1a\x18§.Handler
{
   function Mount(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1b\x0f\x17§(§\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("Rn" + _loc2_,true);
   }
   function §\x1d\n\x1b§()
   {
      this["\x1a\x18"].send("Rf");
   }
   function §\x1b\x01\x16§(§\x1c\f\x0e§)
   {
      this["\x1a\x18"].send("Rx" + _loc2_,true);
   }
   function §\x1b\x0e\x0e§()
   {
      this["\x1a\x18"].send("Rr",false);
   }
   function data(§\x1c\x12\x07§, §\x1a\x12\x04§)
   {
      this["\x1a\x18"].send("Rd" + _loc2_ + "|" + _loc3_,true);
   }
   function §\x1b\x19\x07§(§\x1c\x0e\x06§)
   {
      this["\x1a\x18"].send("Rp" + _loc2_,true);
   }
   function §\x1b\x10\x0b§(§\x1c\x18\f§)
   {
      this["\x1a\x18"].send("Ro" + _loc2_,true);
   }
   function §\x1c\x1c\x13§(§\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("Rs" + _loc2_,true);
   }
   function §\x1c\x1c\x14§(§\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("Rb" + _loc2_,true);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("Rv");
   }
   function §\x05\x15§()
   {
      this["\x1a\x18"].send("Rc");
   }
   function §\x1c\x06\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "+":
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount = this["\x1e\x1a\x0b"](_loc2_.substr(1));
            break;
         case "-":
            this["\x1a\t\f"]();
            break;
         case "E":
            this["\x1e\x0f\t"](_loc2_.charAt(1));
      }
   }
   function §\x1b\x1c\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(!_global.isNaN(_loc3_))
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x1c\x10"] = _loc3_;
      }
   }
   function §\x1c\x02\r§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.name = _loc2_;
   }
   function onData(§\x1b\x01\x0f§)
   {
      var _loc3_ = this["\x1e\x1a\x0b"](_loc2_);
      this.api.ui["\x1d\x06\x04"]("MountViewer","MountViewer",{mount:_loc3_});
   }
   function §\x1c\x02\x13§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]);
      var _loc7_ = Number(_loc3_[3]);
      var _loc8_ = _loc3_[4];
      var _loc9_ = _loc3_[5];
      var _loc10_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x10"](_loc9_);
      this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark = new dofus["\x1e\x18\x05"]["\x1c\x1c\x15"](_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_);
   }
   function §\x1b\x1e\x13§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "+":
            this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\r"] = true;
            break;
         case "-":
            this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\r"] = false;
      }
   }
   function §\x1c\x02\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      this.api.ui["\x1d\x06\x04"]("MountParkSale","MountParkSale",{defaultPrice:Number(_loc3_[1])});
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("MountParkSale");
   }
   function §\x1e\x0f\t§(§\x1e\x0f\x03§)
   {
      switch(_loc2_)
      {
         case "-":
            var _loc3_ = this.api.lang.getText("MOUNT_ERROR_INVENTORY_NOT_EMPTY");
            break;
         case "+":
            _loc3_ = this.api.lang.getText("MOUNT_ERROR_ALREADY_HAVE_ONE");
            break;
         case "r":
            _loc3_ = this.api.lang.getText("MOUNT_ERROR_RIDE");
      }
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_,"ERROR_CHAT");
   }
   function §\x1a\t\f§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount = undefined;
   }
   function §\x1e\x1a\x0b§(§\x1a\x17\x18§, §\x1c\x16\x05§)
   {
      var _loc4_ = _loc2_.split(":");
      var _loc5_ = Number(_loc4_[1]);
      var _loc6_ = new dofus["\x1e\x18\x05"].Mount(_loc5_,undefined,_loc3_);
      _loc6_.ID = _loc4_[0];
      _loc6_.ancestors = _loc4_[2].split(",");
      var _loc7_ = _loc4_[3].split(",");
      _loc6_["\x06\x01"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc8_ = 0;
      while(_loc8_ < _loc7_.length)
      {
         var _loc9_ = Number(_loc7_[_loc8_]);
         if(_loc9_ != 0 && !_global.isNaN(_loc9_))
         {
            _loc6_["\x06\x01"].push({label:this.api.lang["\x1d\x1e\x14"](_loc9_).n,data:_loc9_});
         }
         _loc8_ = _loc8_ + 1;
      }
      _loc6_.name = _loc4_[4] != "" ? _loc4_[4] : this.api.lang.getText("NO_NAME");
      _loc6_["\x1b\x01\x10"] = Number(_loc4_[5]);
      var _loc10_ = _loc4_[6].split(",");
      _loc6_.xp = Number(_loc10_[0]);
      _loc6_["\x1a\x02\x0e"] = Number(_loc10_[1]);
      _loc6_["\x1a\x02\x10"] = Number(_loc10_[2]);
      _loc6_.level = Number(_loc4_[7]);
      _loc6_.mountable = !!Number(_loc4_[8]);
      _loc6_.podsMax = Number(_loc4_[9]);
      _loc6_.wild = !!Number(_loc4_[10]);
      var _loc11_ = _loc4_[11].split(",");
      _loc6_.stamina = Number(_loc11_[0]);
      _loc6_.staminaMax = Number(_loc11_[1]);
      var _loc12_ = _loc4_[12].split(",");
      _loc6_.maturity = Number(_loc12_[0]);
      _loc6_.maturityMax = Number(_loc12_[1]);
      var _loc13_ = _loc4_[13].split(",");
      _loc6_.energy = Number(_loc13_[0]);
      _loc6_.energyMax = Number(_loc13_[1]);
      var _loc14_ = _loc4_[14].split(",");
      _loc6_.serenity = Number(_loc14_[0]);
      _loc6_.serenityMin = Number(_loc14_[1]);
      _loc6_.serenityMax = Number(_loc14_[2]);
      var _loc15_ = _loc4_[15].split(",");
      _loc6_.love = Number(_loc15_[0]);
      _loc6_.loveMax = Number(_loc15_[1]);
      _loc6_.fecondation = Number(_loc4_[16]);
      _loc6_.fecondable = !!Number(_loc4_[17]);
      _loc6_["\x1b\x06\x16"](_loc4_[18]);
      var _loc16_ = _loc4_[19].split(",");
      _loc6_.tired = Number(_loc16_[0]);
      _loc6_.tiredMax = Number(_loc16_[1]);
      var _loc17_ = _loc4_[20].split(",");
      _loc6_.reprod = Number(_loc17_[0]);
      _loc6_.reprodMax = Number(_loc17_[1]);
      return _loc6_;
   }
}
