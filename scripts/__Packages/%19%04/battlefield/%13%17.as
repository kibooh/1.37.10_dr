class §\x19\x04§.battlefield.§\x13\x17§ extends MovieClip
{
   var §\x19\x16\x15§ = false;
   static var §\x1e\n\x0e§ = 500;
   var §\x19\x10\x1c§ = false;
   var §\x10\x11§ = false;
   var §\x12\x16§ = false;
   function §\x13\x17§()
   {
      super();
   }
   function §\x16\x1c\x15§()
   {
      if(this["\x19\x16\n"])
      {
         return true;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[isMapBuild] Carte non chargée");
      return false;
   }
   function §\x15\x1e\x17§(§\x1c\x0e\x1d§)
   {
      this["\x17\x1e\r"] = _loc2_;
      return this["\x16\x14\r"]();
   }
   function §\x16\x14\r§()
   {
      return this["\x17\x1e\r"] != undefined ? this["\x17\x1e\r"] : eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x14\b"];
   }
   function §\x15\x1e\x18§(§\x1c\x0f\x01§)
   {
      this["\x17\x1e\x0e"] = _loc2_;
      return this["\x16\x14\x0e"]();
   }
   function §\x16\x14\x0e§()
   {
      return this["\x17\x1e\x0e"] != undefined ? this["\x17\x1e\x0e"] : eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x14\n"];
   }
   function §\x16\x06\x1c§(§\x0f\x02§)
   {
      this["\x19\x16\x15"] = _loc2_;
      return this["\x16\x1c\x1d"]();
   }
   function §\x16\x1c\x1d§()
   {
      return this["\x19\x16\x15"];
   }
   function §\x17\x06\b§()
   {
      return this._mcMainContainer;
   }
   function §\x16\x1d\x13§()
   {
      return this._mcMainContainer._visible;
   }
   function §\x17\x04\x16§()
   {
      return this["\x17\x19\x10"];
   }
   function initialize(§\x1c\n\r§, §\x1a\x1e\x1b§, §\x1a\x18\x0f§, §\x1b\r\x14§)
   {
      this["\x17\x19\x10"] = _loc2_;
      this["\x17\x12\x18"] = _loc3_;
      if(!this["\x1d\x13\x01"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("BattleField -> Init datacenter impossible");
         this["\x1c\x03\x1b"]();
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      if(_global.GAC == undefined)
      {
         _global.GAC = new eval("\x19\x04").battlefield["\x1d\x19\x1d"]();
         _global.GAC.setAccessoriesRoot(_loc5_);
      }
      this["\x16\n"](eval("\x19\x04").battlefield.mc.Container,"_mcMainContainer",10,[this,this["\x17\x19\x10"],_loc4_]);
      this["\x19\x16\n"] = false;
      this["\x1d\x06\x13"] = new eval("\x19\x04").battlefield["\x1d\x06\x14"](this.createEmptyMovieClip("\x1d\x06\x14",this.getNextHighestDepth()));
   }
   function §\x1b\x02\x0f§(§\x1a\x12\n§, §\x1c\x0b\x07§, §\x1d\x19\x05§)
   {
      eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] = _loc2_;
      eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\n"] = _loc3_;
      eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\f"] = _loc4_;
   }
   function §\x1b\x02\x0e§(§\x1a\x18\x1b§)
   {
      eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] = _loc2_;
   }
   function §\x1b\x07\x01§(§\x1a\x17\x14§, §\x1a\x17\x13§)
   {
      if(_loc2_ && (_loc2_ != "" && this["\x17\x12\x18"] != _loc2_))
      {
         this["\x17\x12\x18"] = _loc2_;
         this["\x19\x10\x1c"] = true;
         this["\x12\x16"] = false;
      }
      if(_loc3_ && (_loc3_ != "" && this["\x17\x11\x0f"] != _loc3_))
      {
         this._mcMainContainer.initialize(this._mcMainContainer,this["\x17\x19\x10"],_loc3_);
         this["\x12\x16"] = false;
         this["\x17\x11\x0f"] = _loc3_;
      }
   }
   function §\x1e\x07§(§\x18\x1a§, §\f\x14§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(_loc3_)
      {
         if(this["\x1d\x19\n"]["\x10\x10"])
         {
            this["\x1b\x10\x15"]();
         }
      }
      else if(!this["\x1d\x19\n"]["\x10\x10"] && (_loc2_["\x1e\x18\x05"].Game["\x1d\r\f"] || _loc2_["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("Grid") == true))
      {
         this["\x1e\x12\x1b"]();
      }
      this["\x1d\x04\b"]["\x1a\x0f\x03"](_loc3_);
   }
   function clear()
   {
      this._mcMainContainer.clear();
      this["\x17\x12\x18"] = "";
      this["\x17\x11\x0f"] = "";
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].clear("battlefield");
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]().clear();
      this["\x1d\x13\x01"]();
      this["\x1e\x1a\x0f"]();
      this["\x19\x16\n"] = false;
   }
   function §\x1b\x07\x0b§(§\x1a\x0f\t§)
   {
      this._mcMainContainer["\x1b\x07\x0b"](_loc2_);
   }
   function §\x01\x0b§(§\x1c\x10\x19§, §\x0f\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = Number.POSITIVE_INFINITY;
      }
      else
      {
         _loc2_ = Number(_loc2_);
      }
      this["\x1d\x04\b"]["\x1d\x12\x1d"](_loc2_);
      this["\x1a\t\x02"](true);
      this["\x01\x05"]();
      this["\x1e\x1e\x14"]();
      this["\x1b\x10\x15"]();
      this["\x01\x06"](_loc3_);
      this["\x1b\x1a\x01"].clear();
      this["\x1a\r\x07"].clear();
      this["\x1b\x16\x10"].clear();
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x01\x0e"]();
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]().clear();
   }
   function §\x1d\x1a\f§()
   {
      return this._mcMainContainer["\x1d\x1a\f"]();
   }
   function §\x1a\x1d\x17§(§\r\x01§)
   {
      this._mcMainContainer._visible = _loc2_;
   }
   function zoom(§\x1c\x15\x10§)
   {
      this._mcMainContainer.zoom(_loc2_);
   }
   function §\b\x1d§(§\x1c\t\x0e§, §\x13\x0b§)
   {
      this.clear();
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this.onMapBuilding();
      this["\x1d\x04\b"]["\t\x02"](_loc2_,undefined,_loc3_);
      if(this["\x1d\x04\b"]["\x1d\x07\x01"] == 0)
      {
         this["\x1e\x15\x03"]();
      }
      else
      {
         this["\x18\x06\b"] = eval("\x19\x04").battlefield["\x13\x17"]["\x1e\n\x0e"];
         this.onEnterFrame = function()
         {
            ref["\x18\x06\b"]--;
            if(ref["\x18\x06\b"] <= 0 || ref["\x1d\x04\b"]["\x1d\x07\x01"] <= 0)
            {
               delete ref.onEnterFrame;
               ref["\x1e\x15\x03"]();
            }
         };
      }
   }
   function §\x1e\x15\x03§()
   {
      this["\x19\x16\n"] = true;
      this["\x1c\x02\x16"]();
   }
   function §\t\x01§(§\x1c\x14\x14§, §\x1a\x18\x1b§, §\x1c\f\x06§, §\x1c\x14\x1b§, §\x1c\x19\x04§, §\x1b\x0b\x1a§, §\x1c\t\x0e§, §\x13\x0b§)
   {
      if(_loc8_ == undefined)
      {
         _loc8_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1d\x04\x11"]();
      }
      eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1a\t\r"](_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      this["\b\x1d"](_loc8_,_loc9_);
   }
   function §\x1a\b\x12§(§\x1c\x18\f§, §\x1b\x0b\x1b§, §\x1a\x19\x0e§, §\x1c\x10\x19§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(_loc3_ == undefined)
      {
         this["\x1d\x04\b"]["\x1d\x13\x03"](_loc2_,Number.POSITIVE_INFINITY,true);
      }
      else
      {
         var _loc6_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1a\t\x0e"](_loc3_,true);
         this["\x1d\x04\b"]["\x1a\b\x12"](_loc2_,_loc6_,_loc4_,_loc5_);
      }
   }
   function §\x1b\x04\x0e§(§\x1c\x18\f§, §\x1e\n\x0f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x04\b"]["\x1b\x04\x0e"](_loc2_,_loc3_);
   }
   function §\x1b\x04\r§(§\x1c\x18\f§, §\x0f\x13§, §\x1c\x10\x19§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x04\b"]["\x1b\x04\r"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1a\b\x11§(§\x1c\x18\f§, §\x1b\x01\r§, §\x1c\x10\x19§, §\x0f\x13§, §\x13\x11§, §\x1c\n\x06§)
   {
      var _loc8_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
      _loc8_.layerObjectExternal = _loc3_;
      _loc8_.layerObjectExternalInteractive = _loc5_ != undefined ? _loc5_ : true;
      _loc8_.layerObjectExternalAutoSize = _loc6_;
      _loc8_.layerObjectExternalData = _loc7_;
      this["\x1d\x04\b"]["\x1a\b\x12"](_loc2_,_loc8_,"1C000",_loc4_);
   }
   function §\x1b\x04\f§(§\x1c\x18\f§, §\x1e\n\x0f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x04\b"]["\x1b\x04\f"](_loc2_,_loc3_);
   }
   function §\x1d\x13\x03§(§\x1c\x18\f§, §\x1c\x10\x19§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x04\b"]["\x1d\x13\x03"](_loc2_,_loc3_);
   }
   function select(§\x05\b§, §\x1c\x17\x18§, §\x1a\x1a\x04§, §\x1c\x19\x17§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(typeof _loc2_ == "object")
      {
         this["\x1b\t\x1c"]["\x1b\t\x19"](true,_loc2_,_loc3_,_loc4_,_loc5_);
      }
      else if(typeof _loc2_ == "number")
      {
         this["\x1b\t\x1c"].select(true,_loc2_,_loc3_,_loc4_,_loc5_);
      }
   }
   function §\x1a\t\x02§(§\x14\r§, §\x05\b§, §\x1a\x1a\x04§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(_loc2_)
      {
         this["\x1b\t\x1c"].clear();
      }
      else if(typeof _loc3_ == "object")
      {
         this["\x1b\t\x1c"]["\x1b\t\x19"](false,_loc3_,undefined,_loc4_);
      }
      else if(typeof _loc3_ == "number")
      {
         this["\x1b\t\x1c"].select(false,_loc3_,undefined,_loc4_);
      }
      else if(_loc4_ != undefined)
      {
         this["\x1b\t\x1c"]["\x1e\x1e\x19"](_loc4_);
      }
   }
   function §\x1a\b\x1c§(§\x1a\x1a\x04§)
   {
      var _loc3_ = this["\x1b\t\x1c"]["\x1e\x02\b"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_] != _loc2_)
         {
            this["\x1b\t\x1c"]["\x1e\x1e\x19"](_loc3_[_loc4_]);
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1b\x05\x16§(§\x1c\x0e\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x11\x18"]["\x1b\x06\x15"](_loc2_);
   }
   function §\x1b\x05\x15§(§\x1c\x18\f§, §\x1c\x0e\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x11\x18"]["\x1b\x06\x12"](_loc2_,_loc3_);
   }
   function §\x1b\x05\x14§(§\x07§, §\x1c\x0e\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      §§enumerate(_loc2_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         this["\x1d\x11\x18"]["\x1b\x06\x12"](_loc2_[k],_loc3_);
      }
   }
   function §\x1e\x12\x0f§(§\x1c\x18\f§, §\x1c\x0f\x1c§, §\x1c\x0f\x1b§, §\x1a\x1a\x04§, §\x1c\x17\x18§, §\x1a\x14\x12§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x01\x10"]["\x1e\x12\x0f"](_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
   }
   function §\x1e\x1e\r§(§\x1c\x18\f§, §\x1c\x0f\x1d§, §\x1a\x1a\x04§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x01\x10"]["\x1e\x1e\r"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1e\x1e\f§(§\x1a\x1a\x04§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x01\x10"]["\x1e\x1e\f"](_loc2_);
   }
   function §\x01\x05§(§\x1a\x04\x10§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x01\x10"].clear();
   }
   function §\x1e\x1e\x14§(§\x1a\x04\x10§)
   {
      this["\x1b\x16\x15"].clear();
   }
   function §\x1d\x16\n§(§\x1a\x04\x10§)
   {
      this["\x1b\x16\x15"].hide();
   }
   function §\x1c\x19§(§\x1a\x14\x12§, §\x1c\x1a\x1a§, §\x1c\x17\x18§, §\x1c\x18\x0b§)
   {
      this["\x1b\x16\x15"]["\x1c\x12"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1e\x12\x14§(§\x1c\x18\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1b\x16\x15"].draw(_loc2_);
   }
   function §\x1d\x1b\x16§(§\x1a\x1b\x06§)
   {
      return this["\x1a\x15\x12"]["\x1d\x1b\x16"](_loc2_);
   }
   function §\x1d\x1b\x14§()
   {
      return this["\x1a\x15\x12"]["\x1d\x1b\x14"]();
   }
   function addSprite(§\x1a\x1b\x06§, §\x1a\x15\x15§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"].addSprite(_loc2_,_loc3_);
   }
   function §\x1d\x07§(§\x1a\x1b\x06§, §\x1a\x17\x17§, §\x1c\x17\x1b§, §\x1b\x1a\x14§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1d\x07"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x05\x1a§(§\x1a\x1b\x06§, §\x1a\x17\x17§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x05\x1a"](_loc2_,_loc3_);
   }
   function §\x1b\x10\x1b§(§\x1b\f\x0f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x10\x1b"](_loc2_);
   }
   function §\x1a\t\x10§(§\x1a\x1b\x06§, §\x1c\x18\f§, §\b\x04§, §\x1b\x1a\x1c§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1a\t\x10"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1c\x1c\x12§(§\x1a\x1b\x06§, §\x1c\t\x0b§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1c\x1c\x12"](_loc2_,_loc3_);
   }
   function §\x1a\t\x04§(§\x1a\x1b\x06§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1a\t\x04"](_loc2_);
   }
   function §\x01\x06§(§\x0f\x01§)
   {
      this["\x1a\x15\x12"].clear(_loc2_);
   }
   function §\x1b\x10\x03§(§\x1a\x1b\x06§, §\x0f\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x10\x03"](_loc2_,_loc3_);
   }
   function §\x1d\x16\x02§(§\x1a\x1b\x06§, §\r\x01§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1d\x16\x02"](_loc2_,_loc3_);
   }
   function §\x1b\x02\x13§(§\x1a\x1b\x06§, §\x1c\x18\f§, §\x1e\x15\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x13"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1b\x02\x17§(§\x1a\x1b\x06§, §\x1c\x16\x1d§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x17"](_loc2_,_loc3_);
   }
   function §\x1a\x11\x16§(§\x1a\x1b\x06§, §\x1b\x1a\x1c§, §\x1c\x18\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1a\x11\x16"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1c\x1b\x14§(§\x1a\x1b\x06§, §\x1e\x1c\x19§, §\x1b\x1a\x1c§, §\x12\x1b§, §\x11\x02§, §\x11\x01§, §\x1c\x0f\x07§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      var _loc9_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0e\n"](this["\x1d\x04\b"],_loc3_);
      this["\x1c\x1b\x13"](_loc2_,_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function §\x1c\x1b\x13§(§\x1a\x1b\x06§, §\x19\x01§, §\x1b\x1a\x1c§, §\x12\x1b§, §\x11\x02§, §\x11\x01§, §\x1c\x0f\x07§, §\x1b\r\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(_loc3_ != undefined)
      {
         this["\x1a\x15\x12"]["\x1c\x1b\x14"](_loc2_,_loc3_,_loc4_,_loc5_,_loc9_,_loc6_,_loc7_,_loc8_);
      }
   }
   function §\x1a\x19\x19§(§\x1a\x1b\x06§, §\x1c\x18\f§, §\x1b\x1a\x1c§, §\x1b\r\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1a\x19\x19"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x15\x0f§(§\x1a\x1b\x06§, §\x1c\x18\f§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x15\x0f"](_loc2_,_loc3_);
   }
   function §\x1e\x1b\x17§(§\x1a\x1b\x06§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1e\x1b\x17"](_loc2_);
   }
   function §\x1b\x06\x05§(§\x1a\x1b\x06§, §\x1b\r\r§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x19"](_loc2_,_loc3_,true);
   }
   function §\x1b\x02\x19§(§\x1a\x1b\x06§, §\x1b\r\r§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x19"](_loc2_,_loc3_);
   }
   function §\x1b\x02\x14§(§\x1a\x1b\x06§, §\x1b\r\r§, §\x1c\r\x04§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x14"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1b\x02\x11§(§\x1a\x1b\x06§, §\x1b\r\r§, §\x11\x04§, §\x1c\r\x04§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x11"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1b\x02\x16§(§\x1a\x1b\x06§, §\x1b\x01\r§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x16"](_loc2_,_loc3_);
   }
   function §\x1b\x02\x18§(§\x1a\x1b\x06§, §\x1b\x1a\x0b§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x18"](_loc2_,_loc3_);
   }
   function §\x1b\x02\x1a§(§\x1a\x1b\x06§, §\x1c\x19\x17§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\x02\x1a"](_loc2_,_loc3_);
   }
   function §\x1a\x15\x10§(§\x1a\x1b\x06§, §\x1c\n\n§, §\x1c\x18\f§, §\x1c\x16\x18§, §\x1c\x1a\x18§, §\x1a\x13\x17§, §\x1b\x1a\x11§, §\x10\x16§, §\x13\x0e§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1d\t\x17"](_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
   }
   function §\x1a\x15\x11§(§\x1a\x1b\x06§, §\x1c\n\n§, §\x1c\x18\f§, §\x1c\x16\x18§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1d\t\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1b\t\r§(§\x1a\x1b\x06§, §\n\x1c§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1a\x15\x12"]["\x1b\t\r"](_loc2_,_loc3_);
   }
   function §\x1c\x10§(§\x1a\x1b\x06§, §\x1a\x12\x06§, §\x1c\f\x18§)
   {
      var _loc5_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpriteBubble] Sprite inexistant (sprite Id : " + _loc2_ + ")");
         return undefined;
      }
      if(_loc5_["\x1d\x0e\x17"])
      {
         return undefined;
      }
      if(!_loc5_["\x1d\f\x10"])
      {
         return undefined;
      }
      var _loc6_ = _loc5_.mc;
      var _loc7_ = _loc6_._x;
      var _loc8_ = _loc6_._y;
      if(_loc4_ == undefined)
      {
         _loc4_ = eval("\x19\x04").battlefield["\x1a\r\b"]["\t\x05"];
      }
      if(_loc7_ == 0 || _loc8_ == 0)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpriteBubble] le sprite n\'est pas encore placé");
         return undefined;
      }
      this["\x1a\r\x07"]["\x1d\x1d"](_loc2_,_loc7_,_loc8_,_loc3_,_loc4_);
   }
   function §\x1b\x10\x02§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this["\x1a\r\x07"]["\x1b\x11\x01"](_loc2_);
   }
   function §\x1c\n§(§\x1a\x1b\x06§, §\x1a\x10\x05§, §\x1c\x17\x18§)
   {
      var _loc5_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpritePoints] Sprite inexistant");
         return undefined;
      }
      if(!_loc5_["\x1d\f\x10"])
      {
         return undefined;
      }
      var _loc6_ = _loc5_.mc;
      var _loc7_ = _loc6_._x;
      var _loc8_ = _loc6_._y - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x16\x10"];
      if(_loc7_ == 0 || _loc8_ == 0)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpritePoints] le sprite n\'est pas encore placé");
         return undefined;
      }
      this["\x1b\x16\x10"]["\x1c\x18"](_loc2_,_loc7_,_loc8_,_loc3_,_loc4_);
   }
   function §\x1c\x0b§(§\x1a\x1b\x06§, §\x1a\x1a\x03§, §\x01\x10§, §\x17§, §\x1c\x17\x04§, §\x11\x13§)
   {
      var _loc8_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc8_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpriteOverHeadItem] Sprite inexistant");
         return undefined;
      }
      if(_loc8_["\x1d\x0e\x17"] && !_loc7_)
      {
         return undefined;
      }
      if(!_loc8_["\x1d\f\x10"])
      {
         return undefined;
      }
      var _loc9_ = _loc8_.mc;
      this["\x1b\x1a\x01"]["\x1c\x1d"](_loc2_,_loc9_._x,_loc9_._y,_loc9_,_loc3_,_loc4_,_loc5_,_loc6_);
   }
   function §\x1b\x0f\x1c§(§\x1a\x1b\x06§, §\x1a\x1a\x03§)
   {
      this["\x1b\x1a\x01"]["\x1b\x10\t"](_loc2_,_loc3_);
   }
   function §\x1d\x15\x1d§(§\x1a\x1b\x06§)
   {
      this["\x1b\x1a\x01"]["\x1b\x10\n"](_loc2_);
   }
   function §\x1c\x0e§(§\x1a\x1b\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\t\x11§, §\x1c\x16\x12§)
   {
      this["\x1c\x0f"](_loc2_,_loc3_,_loc4_,_loc5_);
      var _loc7_ = new Object();
      _loc7_.timerId = _global.setInterval(this,"removeSpriteExtraClipOnTimer",_loc6_,_loc7_,_loc2_,_loc5_);
   }
   function removeSpriteExtraClipOnTimer(§\x1b\x1a\r§, §\x1a\x1b\x06§, §\t\x11§)
   {
      _global.clearInterval(_loc2_.timerId);
      this["\x1b\x10\x01"](_loc3_,_loc4_);
   }
   function §\x1c\x0f§(§\x1a\x1b\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\t\x11§)
   {
      this["\x1a\x15\x12"]["\x1c\x0f"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1b\x10\x01§(§\x1a\x1b\x06§, §\t\x11§)
   {
      this["\x1a\x15\x12"]["\x1b\x10\x01"](_loc2_,_loc3_);
   }
   function §\x1a\x1b\x18§(§\x1a\x1b\x06§, §\x1c\f\x0e§, §\x1c\x17\x18§)
   {
      this["\x1a\x15\x12"]["\x1a\x1b\x18"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1b\x02\x15§(§\r\x01§)
   {
      this["\x10\x11"] = _loc2_;
      this["\x1a\x15\x12"]["\x1b\x02\x15"](_loc2_);
   }
   function §\x1b\x02\x12§(§\x1a\x1b\x06§, §\x1c\x0f\x03§, §\x1c\x0f\x02§)
   {
      this["\x1a\x15\x12"]["\x1b\x02\x12"](_loc2_,_loc3_,_loc4_);
   }
   function §\x1e\x12\x1b§(§\x14\r§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      if(this["\x1d\x19\n"]["\x10\x10"])
      {
         this["\x1b\x10\x15"]();
      }
      else
      {
         this["\x1d\x19\n"].draw(_loc2_);
      }
   }
   function §\x1b\x10\x15§(§\x1a\x04\x10§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      this["\x1d\x19\n"].clear();
   }
   function §\x1b\x18§(§\x1a\x1b\x06§, §\x1c\n\n§, §\x1c\x18\f§, §\x1c\x16\x18§, §\x1a\x13\x17§)
   {
      if(!this["\x1d\x0e\x03"])
      {
         return undefined;
      }
      var _loc7_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      var _loc8_ = this["\x17\x19\x10"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
      this["\x1a\x04\x14"]["\x1d\x18"](_loc7_,_loc3_,_loc4_,_loc5_,_loc8_);
   }
   function §\x1d\x13\x01§(§\x1a\x04\x10§)
   {
      if(this["\x17\x19\x10"] == undefined)
      {
         return false;
      }
      this["\x17\x19\x10"]["\x1d\x04\x11"]["\x01\b"]();
      this["\x17\x19\x10"]["\x1d\x04\x11"] = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1d\x04\x11"]();
      this["\x17\x19\x10"]["\x1a\x15\r"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x12"]();
      return true;
   }
   function §\x1e\x1a\x0f§(§\x1a\x04\x10§)
   {
      this["\x1d\x04\b"] = new eval("\x19\x04").battlefield["\x1d\x04\t"](this,this._mcMainContainer,this["\x17\x19\x10"]);
      this["\x1a\x15\x12"] = new eval("\x19\x04").battlefield["\x1a\x15\x13"](this,this._mcMainContainer["\x1e\x0e\r"].Object2,this["\x17\x19\x10"]["\x1a\x15\r"]);
      this["\x1d\x11\x18"] = new eval("\x19\x04").battlefield["\x1d\x11\x19"](this._mcMainContainer["\x1e\x0e\r"].InteractionCell,this["\x17\x19\x10"]);
      this["\x1a\x01\x10"] = new eval("\x19\x04").battlefield["\x1a\x01\x11"](this,this._mcMainContainer["\x1e\x0e\r"]["\x1a\x01\x13"]);
      this["\x1b\x16\x15"] = new eval("\x19\x04").battlefield["\x1b\x16\x16"](this,this._mcMainContainer["\x1e\x0e\r"]["\x1b\x16\x18"]);
      this["\x1b\t\x1c"] = new eval("\x19\x04").battlefield["\x1b\t\x1d"](this,this._mcMainContainer["\x1e\x0e\r"],this["\x17\x19\x10"]);
      this["\x1d\x19\n"] = new eval("\x19\x04").battlefield["\x1d\x19\x0b"](this._mcMainContainer["\x1e\x0e\r"].Grid,this["\x17\x19\x10"]);
      this["\x1a\x04\x14"] = new eval("\x19\x04").battlefield["\x1a\x04\x15"](this,this._mcMainContainer["\x1e\x0e\r"].Object2);
      this["\x1a\r\x07"] = new eval("\x19\x04").battlefield["\x1a\r\b"](this,this._mcMainContainer["\x1a\r\n"],this["\x17\x19\x10"]);
      this["\x1b\x16\x10"] = new eval("\x19\x04").battlefield["\x1b\x16\x11"](this,this._mcMainContainer["\x1b\x16\x12"],this["\x17\x19\x10"]);
      this["\x1b\x1a\x01"] = new eval("\x19\x04").battlefield["\x1b\x1a\x02"](this,this._mcMainContainer["\x1b\x1a\x03"]);
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_._name) !== "Ground")
      {
         _loc2_.__proto__ = eval("\x19\x04").battlefield.mc["\x1e\x0e\r"].prototype;
         _loc2_.initialize(this["\x17\x12\x18"]);
         this["\x1e\x1a\x0f"]();
      }
      else
      {
         _loc2_._parent["\x1a\x06\x06"](this["\x19\x10\x1c"]);
         this["\x12\x16"] = true;
         this.onInitComplete();
      }
   }
   function onLoadError(§\x1d\x01\x12§)
   {
      this["\x1c\x03\x1b"]();
   }
   function onLoadProgress(§\x1d\x01\x12§, §\x1c\x19\x01§, §\x1c\x18\x18§)
   {
      this.onInitProgress(_loc3_,_loc4_);
   }
}
