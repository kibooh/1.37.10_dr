class dofus.§\x1e\x18\x05§.Mount extends Object
{
   var §\x1a\x06\x07§ = false;
   function Mount(nModelID, nChevauchorGfxID, bNewBorn)
   {
      super();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x1c\x16\x05"] = bNewBorn;
      this.modelID = nModelID;
      this["\x19\x0b\x04"] = _global["\x18\x1b"].lang["\x1d\x1e\x13"](this.modelID);
      this.gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + this["\x19\x0b\x04"].g + ".swf";
      this["\x01\x1c"] = nChevauchorGfxID;
   }
   function §\x16\x03\r§(§\x1a\x05\x03§)
   {
      this["\x17\x11\x12"] = _loc2_;
      this["\x1e\x15\x06"]({type:"nameChanged",name:_loc2_});
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x11\x12"];
   }
   function §\x16\x02\t§(§\x1a\x05\x03§)
   {
      this["\x18\x01\x15"] = _loc2_;
      this["\x1e\x15\x06"]({type:"podsChanged",pods:_loc2_});
      return this["\x16\x16\b"]();
   }
   function §\x16\x16\b§()
   {
      return this["\x18\x01\x15"];
   }
   function §\x16\x1b\x03§()
   {
      return this["\x19\x0b\x04"].n;
   }
   function §\x16\x18\x14§()
   {
      return this["\x19\x0b\x04"].n;
   }
   function §\x17\x01\x13§()
   {
      return this["\x19\x0b\x04"].g;
   }
   function §\x16\f\x02§(§\x1c\x14\x14§)
   {
      this["\x18\b\x19"] = _loc2_;
      this["\x01\x1d"] = dofus["\x1e\x1c\x04"]["\x01\x1b"] + _loc2_ + ".swf";
      return this["\x17\x07\x01"]();
   }
   function §\x17\x07\x01§()
   {
      return this["\x18\b\x19"];
   }
   function §\x16\x1d\x17§()
   {
      for(var k in this["\x06\x01"])
      {
         var _loc2_ = this["\x06\x01"][k].data;
         if(_loc2_ == 9)
         {
            return true;
         }
      }
      return false;
   }
   function §\x17\x06\x14§()
   {
      if(!_global.isNaN(this.customColor1))
      {
         return this.customColor1;
      }
      return this["\x19\x0b\x04"].c1;
   }
   function §\x17\x06\x13§()
   {
      if(!_global.isNaN(this.customColor2))
      {
         return this.customColor2;
      }
      return this["\x19\x0b\x04"].c2;
   }
   function §\x17\x06\x12§()
   {
      if(!_global.isNaN(this.customColor3))
      {
         return this.customColor3;
      }
      return this["\x19\x0b\x04"].c3;
   }
   function §\x16\x19\x13§()
   {
      return this.maturity == this.maturityMax && (this.maturity != undefined && this.maturityMax != undefined);
   }
   function §\x17\x03\x0e§()
   {
      return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x03\r"](this["\x19\x1e\x06"]);
   }
   function §\x1b\x06\x16§(§\x1e\x1c\x1b§)
   {
      this["\x17\x13\r"] = _loc2_;
      this["\x19\x1e\x06"] = new Array();
      var _loc3_ = _loc2_.split(",");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_].split("#");
         _loc5_[0] = _global.parseInt(_loc5_[0],16);
         _loc5_[1] = _loc5_[1] != "0" ? _global.parseInt(_loc5_[1],16) : undefined;
         _loc5_[2] = _loc5_[2] != "0" ? _global.parseInt(_loc5_[2],16) : undefined;
         _loc5_[3] = _loc5_[3] != "0" ? _global.parseInt(_loc5_[3],16) : undefined;
         _loc5_[4] = _loc5_[4];
         this["\x19\x1e\x06"].push(_loc5_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1d\x1a\x1d§()
   {
      var _loc2_ = this.modelName;
      _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("NAME_BIG") + " : " + this.name;
      _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("LEVEL") + " : " + this.level;
      _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("CREATE_SEX") + " : " + (!this["\x1b\x01\x10"] ? _global["\x18\x1b"].lang.getText("ANIMAL_MEN") : _global["\x18\x1b"].lang.getText("ANIMAL_WOMEN"));
      _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("MOUNTABLE") + " : " + (!this.mountable ? _global["\x18\x1b"].lang.getText("NO") : _global["\x18\x1b"].lang.getText("YES"));
      _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("WILD") + " : " + (!this.wild ? _global["\x18\x1b"].lang.getText("NO") : _global["\x18\x1b"].lang.getText("YES"));
      if(this.fecondation > 0)
      {
         _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("PREGNANT_SINCE",[this.fecondation]);
      }
      else if(this.fecondable)
      {
         _loc2_ += "\n" + _global["\x18\x1b"].lang.getText("FECONDABLE");
      }
      return _loc2_;
   }
}
