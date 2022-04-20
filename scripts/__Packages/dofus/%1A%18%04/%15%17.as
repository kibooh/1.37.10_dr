class dofus.§\x1a\x18\x04§.§\x15\x17§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1c\x1a\r§ = 1000;
   static var §\x1d\x02\x07§ = 1010;
   static var §\x1a\x18\x02§ = 1;
   static var §\x1d\x01\x1a§ = 100;
   static var §\x1c\x1a\x0e§ = 4;
   static var §\x1e\x0f\f§ = "TAG_ENVIRONMENT";
   static var §\x1e\x0f\r§ = "TAG_ENVIRONMENT_NOISE";
   static var §\x1e\x10\x0f§ = "TAG_EFFECT";
   static var §\x1c\x1a\f§ = "TAG_MUSIC";
   static var §\x1b\x19\x11§ = "mu/";
   static var §\x1b\x19\x12§ = "fx/";
   static var §\x1d\x11\x1d§ = null;
   static var §\x19\x17\x13§ = false;
   var §\x19\x1a\x17§ = true;
   var §\x18\x07\x15§ = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1a\x18\x02"];
   var §\x18\x07\x1c§ = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\r"];
   var §\x19\x18\x1c§ = false;
   var §\x19\x15\x1c§ = false;
   var §\x19\x19\x02§ = false;
   var §\x18\x06\x15§ = 100;
   var §\x18\x02\r§ = 100;
   var §\x18\x06\x19§ = 100;
   var §\x19\x1b\x19§ = new Array();
   var §\x18\x04\f§ = -1;
   var §\x18\x04\r§ = -1;
   var §\x19\x1e\x03§ = null;
   var §\x18\x04\x0e§ = -1;
   var §\x19\x1d\x07§ = null;
   var §\x18\x06\x16§ = -1;
   function §\x15\x17§()
   {
      super();
      if(dofus["\x1a\x18\x04"]["\x15\x17"]._mcSoundNest == null)
      {
         return undefined;
      }
   }
   function §\x17\x02\x15§()
   {
      return dofus["\x1a\x18\x04"]["\x15\x18"]["\x1e\x03\x15"]();
   }
   function §\x17\x03\x01§()
   {
      return this["\x19\x1a\x17"];
   }
   function §\x16\t\x16§(§\b\n§)
   {
      this["\x19\x1a\x17"] = _loc2_;
      return this["\x17\x03\x01"]();
   }
   static function §\x16\x13\x07§()
   {
      return dofus["\x1a\x18\x04"]["\x15\x17"]._mcSoundNest;
   }
   static function §\x15\x1d\x0f§(§\x1c\x15\x1d§)
   {
      dofus["\x1a\x18\x04"]["\x15\x17"]._mcSoundNest = _loc2_;
      return this["\x16\x13\x07"]();
   }
   function §\x17\x02\x19§()
   {
      return this["\x19\x18\x1c"];
   }
   function §\x16\t\x12§(§\b\n§)
   {
      this["\x19\x18\x1c"] = _loc2_;
      for(var _loc3_ in this["\x19\x1b\x19"])
      {
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\f"])
         {
            _loc3_["\x1c\x1a\t"] = this["\x19\x18\x1c"];
         }
      }
      this["\x1c\x1a\b"]();
      return this["\x17\x02\x19"]();
   }
   function §\x16\x18\x02§()
   {
      return this["\x19\x15\x1c"];
   }
   function §\x16\x03\x10§(§\b\n§)
   {
      this["\x19\x15\x1c"] = _loc2_;
      for(var k in this["\x19\x1b\x19"])
      {
         var _loc3_ = this["\x19\x1b\x19"][k];
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\f"])
         {
            _loc3_["\x1c\x1a\t"] = this["\x19\x15\x1c"];
         }
      }
      this["\x1c\x1a\b"]();
      return this["\x16\x18\x02"]();
   }
   function §\x17\x03\x0f§()
   {
      return this["\x19\x19\x02"];
   }
   function §\x16\t\x1b§(§\b\n§)
   {
      this["\x19\x19\x02"] = _loc2_;
      for(var k in this["\x19\x1b\x19"])
      {
         var _loc3_ = this["\x19\x1b\x19"][k];
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x10\x0f"])
         {
            _loc3_["\x1c\x1a\t"] = this["\x19\x19\x02"];
         }
      }
      this["\x1c\x1a\b"]();
      return this["\x17\x03\x0f"]();
   }
   function §\x17\x02\x18§()
   {
      return this["\x18\x06\x15"];
   }
   function §\x16\t\x11§(§\x1c\f\x0e§)
   {
      this["\x18\x06\x15"] = _loc2_;
      for(var k in this["\x19\x1b\x19"])
      {
         var _loc3_ = this["\x19\x1b\x19"][k];
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\f"])
         {
            _loc3_["\x1a\x04\x0f"] = _loc3_.baseVolume / 100 * this["\x18\x06\x15"];
         }
      }
      return this["\x17\x02\x18"]();
   }
   function §\x16\x17\x1d§()
   {
      return this["\x18\x02\r"];
   }
   function §\x16\x03\x0f§(§\x1c\f\x0e§)
   {
      this["\x18\x02\r"] = _loc2_;
      for(var k in this["\x19\x1b\x19"])
      {
         var _loc3_ = this["\x19\x1b\x19"][k];
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\f"])
         {
            _loc3_["\x1a\x04\x0f"] = _loc3_.baseVolume / 100 * this["\x18\x02\r"];
         }
      }
      return this["\x16\x17\x1d"]();
   }
   function §\x17\x03\t§()
   {
      return this["\x18\x06\x19"];
   }
   function §\x16\t\x1a§(§\x1c\f\x0e§)
   {
      this["\x18\x06\x19"] = _loc2_;
      for(var k in this["\x19\x1b\x19"])
      {
         var _loc3_ = this["\x19\x1b\x19"][k];
         if(_loc3_.tag == dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x10\x0f"])
         {
            _loc3_["\x1a\x04\x0f"] = _loc3_.baseVolume / 100 * this["\x18\x06\x19"];
         }
      }
      return this["\x17\x03\t"]();
   }
   static function initialize(§\x1a\x18\x06§)
   {
      dofus["\x1a\x18\x04"]["\x15\x17"]._mcSoundNest = _loc2_;
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x16"])
      {
         dofus["\x1a\x18\x04"]["\x15\x17"]._pckEffects = _loc2_.createEmptyMovieClip("\x1b\x18\n",_loc2_.getNextHighestDepth());
         dofus["\x1a\x18\x04"]["\x15\x17"]._pckEffects.loadMovie(dofus["\x1e\x1c\x04"]["\x1a\x18\x03"]);
         dofus["\x1a\x18\x04"]["\x15\x17"]._pckMusics = _loc2_.createEmptyMovieClip("\x1b\x18\t",_loc2_.getNextHighestDepth());
         dofus["\x1a\x18\x04"]["\x15\x17"]._pckMusics.loadMovie(dofus["\x1e\x1c\x04"]["\x1a\x18\x01"]);
      }
      dofus["\x1a\x18\x04"]["\x15\x17"]["\x19\x17\x13"] = true;
   }
   static function §\x1e\x03\x15§()
   {
      if(!dofus["\x1a\x18\x04"]["\x15\x17"]["\x19\x17\x13"])
      {
         return null;
      }
      if(dofus["\x1a\x18\x04"]["\x15\x17"]["\x1d\x11\x1d"] == null)
      {
         dofus["\x1a\x18\x04"]["\x15\x17"]["\x1d\x11\x1d"] = new dofus["\x1a\x18\x04"]["\x15\x17"]();
      }
      return dofus["\x1a\x18\x04"]["\x15\x17"]["\x1d\x11\x1d"];
   }
   static function §\x1d\x1d\x1d§(§\x1a\x17\x1a§)
   {
      switch(_loc2_)
      {
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x11"]:
            return dofus["\x1a\x18\x04"]["\x15\x17"]._pckMusics;
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"]:
            return dofus["\x1a\x18\x04"]["\x15\x17"]._pckEffects;
         default:
            return null;
      }
   }
   function playSound(§\x1a\x18\x0b§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_);
      var _loc4_ = _loc3_["\x1b\x0f\x12"]([" ","é","à","-"],["_","e","a","_"]).toUpperCase();
      var _loc5_ = this.api.lang["\x1e\x05\x1b"](_loc4_);
      if(_loc5_ != undefined && !_global.isNaN(_loc5_))
      {
         this["\x1b\x17\x11"](_loc5_);
      }
      else if(dofus["\x1e\x1c\x04"]["\x1a\x05\x16"])
      {
         this["\x1b\x17\x10"](this["\x1e\x05\x16"](_loc2_));
      }
      else
      {
         return undefined;
      }
   }
   function §\x1b\x17\x0e§(§\x1e\x0f\x10§)
   {
      if(this["\x18\x04\x0e"] == _loc2_ && !this["\x19\x18\x1c"])
      {
         return undefined;
      }
      if(this["\x19\x1d\x07"] != null)
      {
         var _loc3_ = 0;
         while(_loc3_ < this["\x19\x1d\x07"].length)
         {
            this["\x19\x1d\x07"][_loc3_]["\x1e\r\x1c"](dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\x0e"],true);
            _loc3_ = _loc3_ + 1;
         }
         this["\x1a\x11\x1c"](dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\r"]);
         _global.clearInterval(this["\x18\x06\x16"]);
      }
      var _loc4_ = this.api.lang["\x1e\x05\x0e"](_loc2_);
      if(_loc4_ == null)
      {
         return undefined;
      }
      this["\x19\x1d\x07"] = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc4_["\x10\x13"].length)
      {
         var _loc6_ = this["\x1e\x05\x17"](this.api.lang["\x1e\x05\x1c"](Number(_loc4_["\x10\x13"][_loc5_])));
         _loc6_["\x1c\x1a\t"] = this["\x19\x18\x1c"];
         _loc6_["\x1d\x05\x06"] = dofus["\x1a\x18\x04"]["\x15\x19"]["\x1d\x14\x03"];
         _loc6_.baseVolume = 100;
         _loc6_["\x1a\x04\x0f"] = this["\x18\x06\x15"];
         _loc6_.tag = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\f"];
         this["\x1b\x17\x0f"](_loc6_);
         this["\x19\x1d\x07"].push(_loc6_);
         _loc5_ = _loc5_ + 1;
      }
      this["\x1c\x15\x13"](_loc4_);
      this["\x18\x04\x0e"] = _loc2_;
   }
   function §\x1b\x17\x02§(§\x1c\x1a\x11§, §\x0b\x04§)
   {
      if(this["\x18\x04\r"] == _loc2_ && !this["\x19\x15\x1c"])
      {
         return undefined;
      }
      if(this["\x19\x1e\x03"] != null)
      {
         this["\x19\x1e\x03"]["\x1e\r\x1c"](dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\x0e"],true);
         if(_loc3_)
         {
            this["\x18\x04\f"] = this["\x18\x04\r"];
         }
      }
      var _loc4_ = this["\x1e\x05\x15"](this.api.lang["\x1d\x1e\x12"](_loc2_));
      _loc4_.tag = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\f"];
      _loc4_["\x1c\x1a\t"] = this["\x19\x15\x1c"];
      this["\x1b\x17\x0f"](_loc4_);
      this["\x19\x1e\x03"] = _loc4_;
      this["\x18\x04\r"] = _loc2_;
   }
   function §\x14\x14§(§\n\x04§)
   {
      this["\x1b\x17\x02"](this["\x18\x04\f"],_loc2_);
   }
   function §\x1b\x17\x11§(§\x1e\x10\x1c§, §\x1e\x18\x14§, §\x13\b§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      if(!_loc4_ && !this.api.electron["\x1d\f\r"])
      {
         return undefined;
      }
      var _loc5_ = this["\x1e\x05\x17"](this.api.lang["\x1e\x05\x1c"](_loc2_));
      _loc5_.tag = _loc3_ != undefined ? _loc3_ : dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x10\x0f"];
      switch(_loc3_)
      {
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\f"]:
            _loc5_["\x1c\x1a\t"] = this["\x19\x15\x1c"];
            break;
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\f"]:
            _loc5_["\x1c\x1a\t"] = this["\x19\x18\x1c"];
            break;
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x10\x0f"]:
         default:
            _loc5_["\x1c\x1a\t"] = this["\x19\x19\x02"];
      }
      this["\x1b\x17\x0f"](_loc5_);
   }
   function §\x1b\x17\x10§(§\x1b\x0f§)
   {
      _loc2_.tag = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x10\x0f"];
      _loc2_["\x1c\x1a\t"] = this["\x19\x19\x02"];
      this["\x1b\x17\x0f"](_loc2_);
   }
   function §\x1b\x17\x03§(§\x1e\f\x14§)
   {
      var _loc3_ = this["\x1e\x1a\x17"](_loc2_,false,true);
      this["\x1b\x17\x0f"](_loc3_);
   }
   function §\x1a\x11\x1c§(§\x1a\x13\x1b§)
   {
      for(var _loc3_ in this["\x19\x1b\x19"])
      {
         if(_loc3_.tag == _loc2_)
         {
            _loc3_["\x1e\x14\x07"]();
         }
      }
   }
   function stopAllSounds()
   {
      for(var _loc2_ in this["\x19\x1b\x19"])
      {
         _loc2_["\x1e\x14\x07"]();
      }
      _global.clearInterval(this["\x18\x06\x16"]);
      this["\x18\x04\f"] = -1;
      this["\x18\x04\r"] = -1;
      this["\x18\x04\x0e"] = -1;
   }
   function §\x1e\x1a\x17§(§\x1e\f\x14§, §\x1a\x11\x0f§, §\x1c\x1a\x12§, §\x1b\x19\x13§)
   {
      if(_loc2_ == undefined)
      {
         return null;
      }
      var _loc6_ = !_loc4_ ? this["\x1d\x1e\n"]() : this["\x1d\x1e\x0b"]();
      var _loc7_ = this["\x1d\x1c\x06"](_loc6_,_loc5_);
      return new dofus["\x1a\x18\x04"]["\x15\x19"](_loc6_,_loc2_,_loc7_,_loc3_);
   }
   function §\x1b\x17\x0f§(§\x1a\x18\x07§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(!this["\x19\x1a\x17"])
      {
         return undefined;
      }
      this["\x19\x1b\x19"]["SND" + _loc2_["\x1a\t\x0b"]] = _loc2_;
      this["\x1b\x1c"]({object:_loc2_,method:_loc2_["\x1a\x13\f"]});
   }
   function §\x1d\x1e\n§(§\x1a\x04\x10§)
   {
      this["\x18\x07\x15"]++;
      if(this["\x18\x07\x15"] > dofus["\x1a\x18\x04"]["\x15\x17"]["\x1d\x01\x1a"])
      {
         this["\x18\x07\x15"] = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1a\x18\x02"];
      }
      var _loc3_ = this["\x19\x1b\x19"]["SND" + this["\x18\x07\x15"]];
      _loc3_["\x1e\x14\x07"]();
      return this["\x18\x07\x15"];
   }
   function §\x1d\x1e\x0b§(§\x1a\x04\x10§)
   {
      this["\x18\x07\x1c"]++;
      if(this["\x18\x07\x1c"] > dofus["\x1a\x18\x04"]["\x15\x17"]["\x1d\x02\x07"])
      {
         this["\x18\x07\x1c"] = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1c\x1a\r"];
      }
      var _loc3_ = this["\x19\x1b\x19"]["SND" + this["\x18\x07\x15"]];
      _loc3_["\x1e\x14\x07"]();
      return this["\x18\x07\x1c"];
   }
   function §\x1d\x1c\x06§(§\x1c\f\x13§, §\x1b\x19\x13§)
   {
      if(!dofus["\x1e\x1c\x04"]["\x1a\x05\x16"] || _loc3_ == null)
      {
         return dofus["\x1a\x18\x04"]["\x15\x17"]._mcSoundNest.createEmptyMovieClip("SND" + _loc2_,_loc2_);
      }
      switch(_loc3_)
      {
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"]:
            return dofus["\x1a\x18\x04"]["\x15\x17"]._pckEffects.createEmptyMovieClip("FX" + _loc2_,_loc2_);
         case dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x11"]:
            return dofus["\x1a\x18\x04"]["\x15\x17"]._pckMusics.createEmptyMovieClip("MU" + _loc2_,_loc2_);
         default:
            return null;
      }
   }
   function §\x1e\x05\x16§(§\x1a\x19\x18§)
   {
      var _loc3_ = this["\x1e\x1a\x17"](dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"] + _loc2_,true,false,dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"]);
      _loc3_.baseVolume = 100;
      _loc3_["\x1a\x04\x0f"] = this["\x18\x06\x19"];
      _loc3_.offset = 0;
      _loc3_["\x1d\x05\x06"] = dofus["\x1a\x18\x04"]["\x15\x19"]["\x1c\x05\x1c"];
      return _loc3_;
   }
   function §\x1e\x05\x17§(§\x1c\n\x0b§)
   {
      var _loc3_ = this["\x1e\x1a\x17"]((!dofus["\x1e\x1c\x04"]["\x1a\x05\x16"] ? dofus["\x1e\x1c\x04"]["\x15\x15"] : dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"]) + _loc2_.f,_loc2_.s,false,!dofus["\x1e\x1c\x04"]["\x1a\x05\x16"] ? null : dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x12"]);
      _loc3_.baseVolume = _loc2_.v;
      _loc3_["\x1a\x04\x0f"] = _loc2_.v / 100 * this["\x18\x06\x19"];
      _loc3_.offset = _loc2_.o;
      _loc3_["\x1d\x05\x06"] = _loc2_.l != true ? dofus["\x1a\x18\x04"]["\x15\x19"]["\x1c\x05\x1c"] : dofus["\x1a\x18\x04"]["\x15\x19"]["\x1d\x14\x03"];
      return _loc3_;
   }
   function §\x1e\x05\x15§(§\x1c\t\n§)
   {
      var _loc3_ = this["\x1e\x1a\x17"]((!dofus["\x1e\x1c\x04"]["\x1a\x05\x16"] ? dofus["\x1e\x1c\x04"]["\x15\x13"] : dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x11"]) + _loc2_.f,_loc2_.s,true,!dofus["\x1e\x1c\x04"]["\x1a\x05\x16"] ? null : dofus["\x1a\x18\x04"]["\x15\x17"]["\x1b\x19\x11"]);
      _loc3_.baseVolume = _loc2_.v;
      _loc3_["\x1a\x04\x0f"] = _loc2_.v / 100 * this["\x18\x02\r"];
      _loc3_.offset = _loc2_.o;
      _loc3_["\x1d\x05\x06"] = _loc2_.l != true ? dofus["\x1a\x18\x04"]["\x15\x19"]["\x1c\x05\x1c"] : dofus["\x1a\x18\x04"]["\x15\x19"]["\x1d\x14\x03"];
      return _loc3_;
   }
   function §\x1c\x15\x13§(§\x1c\n\b§)
   {
      _global.clearInterval(this["\x18\x06\x16"]);
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = (_loc2_.mind + Math.round(Math.random() * _loc2_.maxd)) * 1000;
      _loc3_ = Math.max(10,_loc3_);
      this["\x18\x06\x16"] = _global.setInterval(this,"onPlayNoise",_loc3_,_loc2_);
   }
   function onPlayNoise(§\x1e\x0f\x11§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.n[Math.floor(_loc2_.n.length * Math.random())];
      this["\x1b\x17\x11"](_loc3_,dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x0f\r"]);
      this["\x1c\x15\x13"](_loc2_);
   }
   function §\x1c\x1a\b§()
   {
      if(this["\x19\x15\x1c"] && (this["\x19\x18\x1c"] && this["\x19\x19\x02"]))
      {
         this["\x19\x1a\x17"] = false;
      }
      else
      {
         this["\x19\x1a\x17"] = true;
      }
   }
}
