class §\x19\x04§.battlefield.§\x1a\x15\x13§
{
   static var §\x1e\x16\x12§ = 6;
   static var §\x19\x15\x10§ = false;
   static var §\x19\x14\r§ = false;
   function §\x1a\x15\x13§(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this.initialize(_loc2_,c,_loc4_);
   }
   function §\x16\x1c\x05§()
   {
      return eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x14\r"];
   }
   function §\x16\x1c\x0b§()
   {
      return eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x15\x10"];
   }
   function initialize(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x17\x16\x19"] = _loc4_;
      this["\x18\x12\x12"] = c;
      this.api = _global["\x18\x1b"];
   }
   function clear(§\x0f\x01§)
   {
      var _loc3_ = this["\x17\x16\x19"]["\x1e\x03\b"]();
      for(var k in _loc3_)
      {
         this["\x1b\x10\x03"](k,_loc2_);
      }
   }
   function §\x1d\x1b\x14§()
   {
      return this["\x17\x16\x19"];
   }
   function §\x1d\x1b\x16§(§\x1a\x1b\x06§)
   {
      return this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
   }
   function addSprite(§\x1a\x1b\x06§, §\x1b\x1a\x14§)
   {
      var _loc4_ = true;
      if(_loc3_ == undefined)
      {
         _loc4_ = false;
         _loc3_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      }
      if(_loc3_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSprite] pas de spriteData");
         return undefined;
      }
      if(_loc4_)
      {
         this["\x17\x16\x19"]["\x1d\r"](_loc2_,_loc3_);
      }
      this["\x18\x12\x12"]["sprite" + _loc2_].removeMovieClip();
      var _loc5_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1a\x15\x14"]["\x1e\x04\x1d"](this["\x18\x14\x06"]["\x1d\x04\b"],this["\x17\x16\x19"],_loc3_.cellNum,_loc3_["\x19\x1a"] && this["\x18\x14\x06"]["\x10\x11"]);
      var _loc6_ = this["\x18\x12\x12"].getInstanceAtDepth(_loc5_);
      _loc3_.mc = this["\x18\x12\x12"]["\x16\n"](_loc3_["\x1e\x1e\t"],"sprite" + _loc2_,_loc5_,[this["\x18\x14\x06"],this["\x17\x16\x19"],_loc3_]);
      _loc3_["\x1d\x0e\x1a"] = this["\x19\x1a\x1c"];
      if(_loc3_["\x19\x1a"] && this["\x18\x14\x06"]["\x10\x11"])
      {
         _loc3_.mc["\x1b\b\x02"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x1a\x04"]);
      }
   }
   function §\x1d\x07§(§\x1a\x1b\x06§, §\x1a\x17\x17§, §\x1c\x17\x1b§, §\x1b\x1a\x14§)
   {
      var _loc6_ = true;
      var _loc7_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc3_);
      if(_loc7_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addLinkedSprite] pas de spriteData parent");
         return undefined;
      }
      if(_loc5_ == undefined)
      {
         _loc6_ = false;
         _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      }
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addLinkedSprite] pas de spriteData");
         return undefined;
      }
      if(_loc6_)
      {
         this["\x17\x16\x19"]["\x1d\r"](_loc2_,_loc5_);
      }
      var _loc8_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x11"](this["\x18\x14\x06"]["\x1d\x04\b"],_loc7_.cellNum,_loc7_.direction,_loc4_);
      var _loc9_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc8_);
      if(_loc9_["\x1c\x1c\x01"] > 0 && _loc9_["\x1e\x06"])
      {
         _loc5_.cellNum = _loc8_;
      }
      else
      {
         _loc5_.cellNum = _loc7_.cellNum;
      }
      _loc5_["\x1d\x07\x13"] = _loc7_;
      _loc5_["\x01\x1a"] = _loc4_;
      _loc7_["\x1d\x07\x16"]["\x1d\r"](_loc2_,_loc5_);
      this.addSprite(_loc2_);
   }
   function §\x05\x1a§(§\x1a\x1b\x06§, §\x1a\x17\x17§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[carriedSprite] pas de spriteData");
         return undefined;
      }
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc3_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[carriedSprite] pas de spriteData parent");
         return undefined;
      }
      if(!_loc5_["\x1d\x17\x1a"]())
      {
         this["\x15\x0f"](_loc3_,_loc4_.cellNum);
         _loc4_.direction = _loc5_.direction;
         _loc4_["\x05\x1b"] = _loc5_;
         _loc5_["\x05\x1c"] = _loc4_;
         var _loc6_ = _loc5_.mc;
         _loc6_["\x1b\b\x01"]("carring",false,false);
         _loc6_.onEnterFrame = function()
         {
            this["\x1a\b\x13"]();
            delete this.onEnterFrame;
         };
         _loc4_.mc["\x1a\x07\t"](_loc5_.cellNum,_loc4_["\x1d\f\x10"]);
         _loc4_.mc["\x1b\x04\x17"](_loc5_.cellNum);
      }
   }
   function §\x1b\x10\x1b§(§\x1b\f\x0f§)
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || _loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = this["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      for(var §\x1a\x1b\x06§ in _loc3_)
      {
         var _loc4_ = _loc3_[eval("\x1a\x1b\x06")];
         var _loc5_ = _loc4_["\x1e\x10\x16"];
         if(_loc5_ != undefined)
         {
            _loc5_["\x1b\x10\x1b"](_loc2_);
         }
      }
   }
   function §\x1a\t\x10§(§\x1a\x1b\x06§, §\x1c\x18\f§, §\b\x04§, §\x1b\x1a\x1c§)
   {
      var §\x1b\x1a\x14§ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(eval("\x1b\x1a\x14") == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addLinkedSprite] pas de spriteData parent");
         return undefined;
      }
      if(eval("\x1b\x1a\x14")["\x1d\x17\x19"]())
      {
         eval("\x1b\x1a\x14")["\x1a\t\x0f"] = true;
         var _loc6_ = eval("\x1b\x1a\x14").mc;
         var _loc7_ = eval("\x1b\x1a\x14")["\x05\x1b"];
         var _loc8_ = _loc7_.mc;
         var _loc9_ = _loc7_.sequencer;
         if(_loc5_ == undefined)
         {
            _loc5_ = _loc9_;
         }
         else if(_loc4_)
         {
            _loc5_.addAction(1,false,this,function(§\x1b\x1b\x1b§, §\x1b\x1a\x1b§)
            {
               _loc2_.sequencer = _loc3_;
            }
            ,[_loc7_,_loc5_]);
         }
         if(_loc4_)
         {
            _loc5_.addAction(2,false,this,this["\x15\x0f"],[_loc7_.id,_loc3_]);
            _loc5_.addAction(3,true,_loc8_,_loc8_["\x1b\b\x01"],["carringEnd",false,false]);
            _loc8_.onEnterFrame = function()
            {
               this["\x1a\b\x13"]();
               delete this.onEnterFrame;
            };
         }
         _loc5_.addAction(4,false,this,function(§\x1c\n\x16§, §\x1b\x1b\x1b§)
         {
            eval("\x1b\x1a\x14")["\x1a\t\x0f"] = false;
            eval("\x1b\x1a\x14")["\x05\x1b"] = undefined;
            _loc3_["\x05\x1c"] = undefined;
         }
         ,[eval("\x1b\x1a\x14"),_loc7_]);
         if(!_loc5_["\x1e\x1b\x1c"](_loc6_,_loc6_["\x1b\x04\x04"]))
         {
            _loc5_.addAction(5,false,this,this["\x1b\x02\x13"],[eval("\x1b\x1a\x14").id,_loc3_]);
         }
         if(!_loc7_["\x1d\r\x13"])
         {
            _loc5_.addAction(6,false,_loc8_,_loc8_["\x1b\b\x01"],["static",false,false]);
         }
         if(_loc4_)
         {
            _loc5_.addAction(7,false,this,function(§\x1b\x1b\x1b§, §\x1b\x1a\x1b§)
            {
               _loc2_.sequencer = _loc3_;
            }
            ,[_loc7_,_loc9_]);
         }
      }
   }
   function §\x1c\x1c\x12§(§\x1a\x1b\x06§, §\x1c\t\x0b§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[mountSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc3_ != _loc4_.mount)
      {
         _loc4_.mount = _loc3_;
         _loc4_.mc.draw();
      }
   }
   function §\x1a\t\x04§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc3_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[unmountSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc3_.mount != undefined)
      {
         _loc3_.mount = undefined;
         _loc3_.mc.draw();
      }
   }
   function §\x1b\x10\x03§(§\x1a\x1b\x06§, §\x0f\x01§)
   {
      this["\x18\x14\x06"]["\x1b\x10\x02"](_loc2_);
      this["\x18\x14\x06"]["\x1d\x15\x1d"](_loc2_);
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_.mc != undefined && _loc4_.mc == this.api.gfx["\x1b\x0e\x06"])
      {
         this.api.gfx["\x1b\x1d\x17"](_loc4_.mc);
      }
      if(_loc4_["\x1d\x17\x18"])
      {
         var _loc5_ = _loc4_["\x1d\x07\x16"]["\x1e\x03\b"]();
         for(var k in _loc5_)
         {
            this["\x1b\x10\x03"](_loc5_[k].id,_loc3_);
         }
      }
      if(_loc4_["\x1d\x17\x10"] && !_loc3_)
      {
         _loc4_["\x1d\x07\x13"]["\x1d\x07\x16"]["\x1b\x10\x12"](_loc2_);
      }
      if(_loc4_["\x1d\x17\x1a"]())
      {
         _loc4_["\x05\x1c"]["\x05\x1b"] = undefined;
         _loc4_["\x05\x1c"].mc["\x1b\x04\x04"]();
      }
      if(_loc4_["\x1d\x17\x19"]())
      {
         var _loc6_ = _loc4_["\x05\x1b"];
         _loc4_["\x05\x1b"]["\x05\x1c"] = undefined;
         _loc6_.mc["\x1b\b\x01"]("static",false,false);
      }
      this["\x18\x12\x12"]["sprite" + _loc2_].__proto__ = MovieClip.prototype;
      this["\x18\x12\x12"]["sprite" + _loc2_].removeMovieClip();
      this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum)["\x1b\x0f\x1d"](_loc4_.id);
      if(!_loc3_)
      {
         this["\x17\x16\x19"]["\x1b\x10\x12"](_loc2_);
      }
   }
   function §\x1d\x16\x02§(§\x1a\x1b\x06§, §\x10\x0e§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_["\x1d\x17\x18"])
      {
         var _loc5_ = _loc4_["\x1d\x07\x16"]["\x1e\x03\b"]();
         §§enumerate(_loc5_);
         var _loc0_ = null;
         while((_loc0_ = §§enumeration()) != null)
         {
            this["\x1d\x16\x02"](_loc5_[k].id,_loc3_);
         }
      }
      _loc4_.mc["\x1b\x01\x19"](!_loc3_);
   }
   function §\x1a\t\x05§()
   {
      this["\x19\x1a\x1c"] = false;
      var _loc2_ = this["\x17\x16\x19"]["\x1e\x03\b"]();
      for(var k in _loc2_)
      {
         _loc2_[k]["\x1d\x0e\x1a"] = false;
      }
   }
   function §\x1d\x03\x15§()
   {
      this["\x19\x1a\x1c"] = true;
      var _loc2_ = this["\x17\x16\x19"]["\x1e\x03\b"]();
      for(var k in _loc2_)
      {
         _loc2_[k]["\x1d\x0e\x1a"] = true;
      }
   }
   function §\x1b\x02\x17§(§\x1a\x1b\x06§, §\x1c\x16\x1d§)
   {
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteDirection] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc4_["\x1d\x17\x18"])
      {
         var _loc5_ = _loc4_["\x1d\x07\x16"]["\x1e\x03\b"]();
         for(var k in _loc5_)
         {
            this["\x1b\x02\x17"](_loc5_[k].id,_loc3_);
         }
      }
      if(_loc4_["\x1d\x17\x1a"]())
      {
         _loc4_["\x05\x1c"].mc["\x1b\x06\x18"](_loc3_);
      }
      var _loc6_ = _loc4_.mc;
      _loc6_["\x1b\x06\x18"](_loc3_);
   }
   function §\x1b\x02\x13§(§\x1a\x1b\x06§, §\x1c\x18\f§, §\x1c\x16\x1d§)
   {
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpritePosition] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_global.isNaN(Number(_loc3_)))
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpritePosition] cellNum n\'est pas un nombre");
         return undefined;
      }
      if(Number(_loc3_) < 0 || Number(_loc3_) > this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpritePosition] cellNum invalide");
         return undefined;
      }
      if(_loc5_["\x1d\x17\x18"])
      {
         var _loc6_ = _loc5_["\x1d\x07\x16"]["\x1e\x03\b"]();
         for(var _loc7_ in _loc6_)
         {
            this["\x1b\x02\x17"](_loc6_[k].id,_loc7_,_loc4_);
         }
      }
      this["\x18\x14\x06"]["\x1b\x10\x02"](_loc2_);
      this["\x18\x14\x06"]["\x1d\x15\x1d"](_loc2_);
      if(_loc4_ != undefined)
      {
         _loc5_.direction = _loc4_;
      }
      var _loc8_ = _loc5_.mc;
      _loc8_["\x1b\x04\x04"](_loc3_);
   }
   function §\x1a\x11\x16§(§\x1a\x1b\x06§, §\x1b\x1a\x1c§, §\x1c\x18\f§)
   {
      _loc3_.clearAllNextActions();
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      var _loc6_ = _loc5_.mc;
      _loc5_["\x1d\x0e\x17"] = false;
      _loc3_.addAction(8,false,_loc6_,_loc6_["\x1b\x04\x04"],[_loc4_]);
      _loc3_.addAction(9,false,_loc6_,_loc6_["\x1b\b\x01"],["static"]);
   }
   function §\x1a\x19\x19§(§\x1a\x1b\x06§, §\x05\x07§, §\x1b\b\x1b§, §\x1b\r\f§)
   {
      if(_loc3_ == -1)
      {
         return undefined;
      }
      if(_loc5_ == undefined)
      {
         _loc5_ = "static";
      }
      var _loc6_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      var _loc7_ = _loc6_["\x1e\t\x1c"] == -1 ? _loc6_.cellNum : _loc6_["\x1e\t\x1c"];
      var _loc8_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\b"](this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc7_).x,this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc7_)["\x1b\x0e\x05"],this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_).x,this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_)["\x1b\x0e\x05"],false);
      var _loc9_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1d\x04\x16"](this["\x18\x14\x06"]["\x1d\x04\b"],[{num:_loc7_},{num:_loc3_,dir:_loc8_}]);
      if(_loc9_ != undefined)
      {
         this["\x1c\x1b\x14"](_loc2_,_loc9_,_loc4_,false,_loc5_);
      }
   }
   function §\x1c\x1b\x14§(§\x1a\x1b\x06§, §\x1b\x18\x16§, §\x1b\b\x1b§, §\x12\x1b§, §\x1b\r\f§, §\x11\x02§, §\x11\x01§, §\x1b\r\x19§)
   {
      this["\x18\x14\x06"]["\x1b\x10\x02"](_loc2_);
      this["\x18\x14\x06"]["\x1d\x15\x1d"](_loc2_);
      var _loc10_ = _loc6_ != undefined;
      if(_loc9_ == undefined)
      {
         _loc9_ = eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x1e\x16\x12"];
      }
      if(_loc7_ == undefined)
      {
         _loc7_ = false;
      }
      if(_loc8_ == undefined)
      {
         _loc8_ = false;
      }
      var _loc11_ = !_loc10_ ? "walk" : "slide";
      if(_loc8_)
      {
         _loc11_ = "walk";
      }
      else if(_loc7_)
      {
         _loc11_ = "run";
      }
      else if(!_loc7_ && (!_loc8_ && !_loc10_))
      {
         if(_loc3_.length > _loc9_)
         {
            _loc11_ = "run";
         }
      }
      var _loc12_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc12_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[moveSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = _loc12_.sequencer;
      }
      var _loc13_ = Number(_loc3_[_loc3_.length - 1]);
      _loc12_["\x1e\t\x1c"] = _loc13_;
      if(_loc12_["\x1d\x17\x18"])
      {
         if(_loc3_.length > 1)
         {
            var _loc14_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\t"](this["\x18\x14\x06"]["\x1d\x04\b"],Number(_loc3_[_loc3_.length - 2]),_loc13_);
         }
         else
         {
            _loc14_ = _loc12_.direction;
         }
         var _loc15_ = _loc12_["\x1d\x07\x16"]["\x1e\x03\b"]();
         for(var k in _loc15_)
         {
            var _loc16_ = _loc15_[k];
            var _loc17_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x11"](this["\x18\x14\x06"]["\x1d\x04\b"],_loc13_,_loc14_,_loc16_["\x01\x1a"]);
            var _loc18_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,this["\x18\x14\x06"]["\x1d\x04\b"],_loc16_.cellNum,_loc17_,{bAllDirections:_loc16_.allDirections,bIgnoreSprites:true,bCellNumOnly:true,bWithBeginCellNum:true});
            if(_loc18_ != null)
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](_loc16_,"battlefield",this,this["\x1c\x1b\x14"],200 + (_loc12_.cellNum != _loc16_.cellNum ? 0 : 200),[_loc16_.id,_loc18_,_loc16_.sequencer,_loc5_,_loc6_,_loc16_["\x1e\n\x16"] || _loc7_,_loc16_["\x1e\n\x14"] || _loc8_,_loc9_]);
            }
         }
      }
      var _loc19_ = _loc12_.mc;
      if(_loc5_)
      {
         if(!_loc10_)
         {
            _loc4_.clearAllNextActions();
         }
      }
      _loc4_.addAction(10,false,_loc19_,_loc19_["\x1b\x04\x04"],[_loc3_[0]]);
      var _loc20_ = _loc3_.length;
      var _loc21_ = _loc20_ - 1;
      var _loc22_ = 0;
      while(_loc22_ < _loc20_)
      {
         var _loc23_ = _loc6_;
         var _loc24_ = _loc11_;
         var _loc25_ = false;
         if(_loc22_ != 0)
         {
            var _loc26_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\x07\x1d"](_loc3_[_loc22_ - 1]);
            var _loc27_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\x07\x1d"](_loc3_[_loc22_]);
            if(Math.abs(_loc26_ - _loc27_) > 0.5 && this["\x18\x14\x06"]["\x1d\x0e\x0f"])
            {
               _loc23_ = "jump";
               _loc24_ = "run";
               _loc25_ = true;
            }
         }
         _loc4_.addAction(11,true,_loc19_,_loc19_["\x1c\x1b\x10"],[_loc4_,_loc3_[_loc22_],_loc22_ == _loc21_,_loc24_,_loc23_,_loc25_]);
         _loc22_ = _loc22_ + 1;
      }
      _loc4_.execute();
   }
   function §\x1b\x07\x05§(§\x11\x17§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      for(var k in _loc3_)
      {
         var _loc4_ = _loc3_[k];
         if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"])
         {
            if(_loc4_["\x06\f"])
            {
               if(!(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"]))
               {
                  if(_loc2_)
                  {
                     if(!_loc4_["\x0f\x1a"])
                     {
                        _loc4_.tmpGfxFile = _loc4_.gfxFile;
                        _loc4_.tmpMount = _loc4_.mount;
                        _loc4_.mount = undefined;
                        var _loc5_ = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_.Guild + "2.swf";
                        this.api.gfx["\x1b\x02\x16"](_loc4_.id,_loc5_);
                        _loc4_["\x0f\x1a"] = true;
                     }
                  }
                  else if(_loc4_["\x0f\x1a"])
                  {
                     _loc4_.mount = _loc4_.tmpMount;
                     delete _loc4_.tmpMount;
                     var _loc6_ = _loc4_.tmpGfxFile != undefined ? _loc4_.tmpGfxFile : _loc4_.gfxFile;
                     delete _loc4_.tmpGfxFile;
                     this.api.gfx["\x1b\x02\x16"](_loc4_.id,_loc6_);
                     _loc4_["\x0f\x1a"] = false;
                  }
               }
            }
         }
      }
   }
   static function resetStaticVars()
   {
      eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x15\x10"] = false;
      eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x14\r"] = false;
   }
   function §\x1d\x16\x0b§(§\x10\x0e§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      else
      {
         eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x15\x10"] = _loc2_;
      }
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         var _loc3_ = this["\x1d\x1b\x14"]()["\x1e\x03\b"]();
         for(var §\x1a\x1b\x06§ in _loc3_)
         {
            if(eval("\x1a\x1b\x06") != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               var _loc4_ = _loc3_[eval("\x1a\x1b\x06")];
               var _loc5_ = _loc4_.mc;
               var _loc6_ = _loc5_.data;
               if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"] || (_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\n\x05"] || _loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"]))
               {
                  _loc4_["\x1d\x0e\x1a"] = _loc2_;
                  var _loc7_ = _loc4_["\x1d\x07\x16"]["\x1e\x03\b"]();
                  for(var §\x1b\f\x05§ in _loc7_)
                  {
                     var _loc8_ = _loc7_[eval("\x1b\f\x05")];
                     _loc8_["\x1d\x0e\x1a"] = _loc2_;
                  }
               }
            }
         }
      }
   }
   function §\x1a\x1c\x0e§(§\n\x14§)
   {
      eval("\x19\x04").battlefield["\x1a\x15\x13"]["\x19\x14\r"] = _loc2_;
      var _loc3_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      for(var §\x1a\x1b\x06§ in _loc3_)
      {
         var _loc4_ = _loc3_[eval("\x1a\x1b\x06")].mc;
         var _loc5_ = _loc4_.data;
         if(_loc5_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])
         {
            if(_loc2_)
            {
               _loc4_["\x17\x15\x0e"](true);
            }
            else
            {
               _loc4_["\x17\x15\x0f"](true);
            }
         }
      }
   }
   function §\x1d\t\x17§(§\x1a\x1b\x06§, §\x1c\n\n§, §\x1c\x18\f§, §\x1c\x16\x18§, §\x1c\x1a\x18§, §\x1a\x13\x17§, §\x1b\x1a\x11§, §\x10\x16§, §\x13\x0e§)
   {
      if(_loc10_ == undefined)
      {
         _loc10_ = true;
      }
      var _loc11_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc11_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[launchVisualEffect] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      var _loc12_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc7_);
      if(!this.api.electron["\x1d\f\r"])
      {
         _loc3_.file = undefined;
      }
      if(!_loc10_)
      {
         this["\x18\x14\x06"]["\x1a\x04\x14"]["\x1d\x18"](_loc11_,_loc3_,_loc4_,_loc5_,_loc12_,!_loc9_ ? _loc11_["\x1d\f\x10"] : true);
         return undefined;
      }
      var _loc13_ = _loc11_.mc;
      var _loc14_ = _loc11_.sequencer;
      var _loc15_ = true;
      switch(_loc5_)
      {
         case 0:
            var _loc16_ = false;
            _loc15_ = false;
            break;
         case 10:
         case 11:
            _loc16_ = false;
            break;
         case 12:
            _loc16_ = true;
            break;
         case 20:
         case 21:
            _loc16_ = false;
            break;
         case 30:
         case 31:
            _loc16_ = true;
            break;
         case 40:
         case 41:
            _loc16_ = true;
            break;
         case 50:
            _loc16_ = false;
            break;
         case 51:
            _loc16_ = true;
            break;
         default:
            _loc16_ = false;
            _loc15_ = false;
      }
      _loc13_._ACTION = _loc11_;
      _loc13_._OBJECT = _loc13_;
      _loc14_.addAction(12,false,this,this["\x15\x0f"],[_loc2_,_loc4_]);
      if(_loc6_ != undefined)
      {
         var _loc17_ = typeof _loc6_;
         if(_loc17_ == "object")
         {
            if(_loc6_.length < 3)
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[launchVisualEffect] l\'anim " + _loc6_ + " est invalide");
               return undefined;
            }
            var _loc18_ = _loc11_.cellNum;
            var _loc19_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc18_);
            var _loc20_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc4_);
            var _loc21_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\b"](_loc19_.x,_loc19_.y,_loc20_.x,_loc20_.y,false);
            var _loc22_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1d\x04\x16"](this["\x18\x14\x06"]["\x1d\x04\b"],eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,this["\x18\x14\x06"]["\x1d\x04\b"],_loc18_,_loc4_,{bIgnoreSprites:true,bWithBeginCellNum:true}));
            _loc22_.pop();
            var _loc23_ = _loc22_[_loc22_.length - 1];
            this["\x1c\x1b\x14"](_loc2_,_loc22_,_loc14_,false,_loc6_[0],false,true);
            _loc14_.addAction(13,false,_loc13_,_loc13_["\x1b\x06\x18"],[eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x1b\x18"](_loc21_)]);
            _loc14_.addAction(14,true,_loc13_,_loc13_["\x1b\b\x01"],[_loc6_[1]]);
            if(_loc15_)
            {
               _loc14_.addAction(15,_loc16_,this["\x18\x14\x06"]["\x1a\x04\x14"],this["\x18\x14\x06"]["\x1a\x04\x14"]["\x1d\x18"],[_loc11_,_loc3_,_loc4_,_loc5_,_loc12_,!_loc9_ ? _loc11_["\x1d\f\x10"] : true]);
            }
            var _loc24_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1d\x04\x16"](this["\x18\x14\x06"]["\x1d\x04\b"],eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,this["\x18\x14\x06"]["\x1d\x04\b"],_loc23_,_loc18_,{bIgnoreSprites:true,bWithBeginCellNum:true}));
            this["\x1c\x1b\x14"](_loc2_,_loc24_,_loc14_,false,_loc6_[2],false,true);
            _loc14_.addAction(16,false,_loc13_,_loc13_["\x1b\x06\x18"],[_loc21_]);
            if(_loc6_[3] != undefined)
            {
               _loc14_.addAction(17,false,_loc13_,_loc13_["\x1b\b\x01"],[_loc6_[3]]);
            }
            _loc14_.execute();
            return undefined;
         }
         if(_loc17_ == "string")
         {
            _loc14_.addAction(18,true,_loc13_,_loc13_["\x1b\b\x01"],[_loc6_,false,true]);
         }
      }
      if(_loc8_ != undefined)
      {
         _loc14_.addAction(19,false,this,this["\x1d\x16\x02"],[_loc8_.id,true]);
      }
      if(_loc15_)
      {
         _loc14_.addAction(20,_loc16_,this["\x18\x14\x06"]["\x1a\x04\x14"],this["\x18\x14\x06"]["\x1a\x04\x14"]["\x1d\x18"],[_loc11_,_loc3_,_loc4_,_loc5_,_loc12_,!_loc9_ ? _loc11_["\x1d\f\x10"] : true]);
      }
      if(_loc8_ != undefined)
      {
         _loc14_.addAction(21,false,this,this["\x1d\x16\x02"],[_loc8_.id,false]);
      }
      _loc14_.execute();
   }
   function §\x1d\t\x1b§(§\x1a\x1b\x06§, §\x1c\n\n§, §\x1c\x18\f§, §\x1c\x16\x18§)
   {
      var _loc6_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      var _loc7_ = _loc6_.sequencer;
      if(_loc6_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[launchCarriedSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      var _loc8_ = _loc6_["\x05\x1c"];
      this["\x1d\t\x17"](_loc2_,_loc3_,_loc4_,_loc5_,"carringThrow",undefined,_loc8_);
      _loc7_.addAction(22,false,this,this["\x1b\x02\x13"],[_loc8_.id,_loc4_]);
      this["\x1a\t\x10"](_loc8_.id,_loc4_,false,_loc7_);
      _loc7_.addAction(23,false,this,this["\x1b\x02\x19"],[_loc2_,"static"]);
      _loc7_.execute();
   }
   function §\x15\x0f§(§\x1a\x1b\x06§, §\x1c\x18\f§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[launchVisualEffect] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc4_.cellNum != _loc3_)
      {
         var _loc5_ = _loc4_.mc;
         var _loc6_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum);
         var _loc7_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_);
         var _loc8_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\b"](_loc6_.x,_loc6_["\x1b\x0e\x05"],_loc7_.x,_loc7_["\x1b\x0e\x05"],false);
         _loc5_["\x1b\x06\x18"](_loc8_);
      }
   }
   function §\x1e\x1b\x17§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc3_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[convertHeightToFourSpriteDirection] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      this["\x1b\x02\x17"](_loc2_,eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x1b\x18"](_loc3_.direction));
   }
   function §\x1b\x02\x19§(§\x1a\x1b\x06§, §\x19\x0b§, §\x11\x04§)
   {
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteAnim(" + _loc3_ + ")] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc5_.mc,"battlefield");
      _loc5_.mc["\x1b\b\x01"](_loc3_,false,_loc4_);
   }
   function §\x1b\x02\x14§(§\x1a\x1b\x06§, §\x19\x0b§, §\x1c\r\x04§)
   {
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteLoopAnim] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc5_.mc,"battlefield");
      _loc5_.mc["\x1b\b\x01"](_loc3_,true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](_loc5_.mc,"battlefield",_loc5_.mc,_loc5_.mc["\x1b\b\x01"],_loc4_,["static"]);
   }
   function §\x1b\x02\x11§(§\x1a\x1b\x06§, §\x19\x0b§, §\x11\x04§, §\x1c\r\x04§)
   {
      var _loc6_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc6_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteTimerAnim] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc6_.mc,"battlefield");
      _loc6_.mc["\x1b\x07\x1d"](_loc3_,false,_loc4_,_loc5_);
   }
   function §\x1b\x02\x16§(§\x1a\x1b\x06§, §\x1b\x01\r§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteGfx] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc3_ != _loc4_.gfxFile)
      {
         _loc4_.gfxFile = _loc3_;
         _loc4_.mc.draw();
         if(_loc4_["\x19\x1a"] && this["\x18\x14\x06"]["\x10\x11"])
         {
            _loc4_.mc["\x1b\b\x02"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x1a\x04"]);
         }
      }
   }
   function §\x1b\x02\x18§(§\x1a\x1b\x06§, §\x1a\x0f\t§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteColorTransform] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc4_.mc["\x1b\x07\t"](_loc3_);
   }
   function §\x1b\x02\x1a§(§\x1a\x1b\x06§, §\x1c\x19\x17§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setSpriteAlpha] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc4_.mc["\x1b\b\x02"](_loc3_);
   }
   function §\x1c\x0f§(§\x1a\x1b\x06§, §\x1e\x1e\b§, §\x1e\x1d\x1a§, §\t\x11§)
   {
      var _loc6_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc6_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[addSpriteExtraClip] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc6_.mc["\x1d\x13"](_loc3_,_loc4_,_loc5_);
   }
   function §\x1b\x10\x01§(§\x1a\x1b\x06§, §\t\x11§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[removeSpriteExtraClip] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc4_.mc["\x1b\x10\x18"](_loc3_);
   }
   function §\x1a\x1b\x18§(§\x1a\x1b\x06§, §\x1a\x05\x03§, §\x1e\x1d\x1a§)
   {
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[showSpritePoints] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc5_.mc.showPoints(_loc3_,_loc4_);
   }
   function §\x1b\x02\x15§(§\r\x01§)
   {
      var _loc3_ = this["\x17\x16\x19"]["\x1e\x03\b"]();
      for(var k in _loc3_)
      {
         var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](k);
         _loc4_.mc["\x1b\x05\x1c"](_loc4_["\x19\x1a"] && _loc2_);
      }
   }
   function §\x1b\t\r§(§\x1a\x1b\x06§, §\n\x1c§)
   {
      var _loc4_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[selectSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      if(_loc4_["\x1d\x17\x18"])
      {
         var _loc5_ = _loc4_["\x1d\x07\x16"]["\x1e\x03\b"]();
         §§enumerate(_loc5_);
         var _loc0_ = null;
         while((_loc0_ = §§enumeration()) != null)
         {
            this["\x1b\t\r"](_loc5_[k].id,_loc3_);
         }
      }
      _loc4_.mc.select(_loc3_);
   }
   function §\x1b\x02\x12§(§\x1a\x1b\x06§, §\x1c\x0f\x03§, §\x1c\x0f\x02§)
   {
      var _loc5_ = this["\x17\x16\x19"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[selectSprite] Sprite " + _loc2_ + " inexistant");
         return undefined;
      }
      _loc5_.mc["\x1b\x03\x0f"](_loc3_,_loc4_);
   }
}
