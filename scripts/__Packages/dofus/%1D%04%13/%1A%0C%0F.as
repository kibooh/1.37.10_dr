class dofus.§\x1d\x04\x13§.§\x1a\f\x0f§ extends §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§
{
   static var §\x1a\f\x06§ = 3;
   static var §\x1a\f\b§ = 19;
   static var §\x1a\f\x0b§ = 5;
   static var §\x1a\f\n§ = 7;
   static var §\x1a\f\f§ = 8;
   static var §\x1a\f\x0e§ = 10;
   static var §\x1a\f\r§ = 12;
   static var §\x1a\f\x07§ = 31;
   static var §\x1a\f\t§ = 34;
   static var §\x1d\x14\x04§ = 5;
   static var §\x1a\x0b\b§ = 1;
   static var §\x1a\x0b\t§ = 2;
   static var §\x17\x10\b§ = null;
   var §\x19\x1d\x12§ = new Array();
   var §\x18\x05\x14§ = 0;
   function §\x1a\f\x0f§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      this.api = oAPI;
      this["\x19\x1b\x11"] = new Array();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x07"]});
   }
   function §\x1a\x1c\f§(§\x1c\r\x01§)
   {
      if(!this["\x1e\x03\x10"]())
      {
         this["\x1b\x05\x1b"](_loc2_);
      }
      else if(!this["\x1e\x04\x10"](_loc2_))
      {
         var _loc3_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1e\x06\x1d"]();
         if(_loc3_ == null)
         {
            return undefined;
         }
         _loc3_["\x1c\x02\x07"]();
         this["\x1c\x01"](_loc2_);
         this["\x1b\x05\x1b"](_loc2_);
      }
   }
   function §\x1e\x14\x13§()
   {
      if(!this["\x1d\x17\x13"]())
      {
         return undefined;
      }
      var _loc2_ = this["\x1d\x1b\x02"]();
      this["\x1a\x1d\f"](_loc2_);
      var _loc3_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1e\x06\x1d"]();
      if(_loc3_ == null)
      {
         return undefined;
      }
      _loc3_["\x1b\x1e\x1b"]();
   }
   function §\x1d\x17\x13§()
   {
      return this["\x19\x1b\x11"].length > 0;
   }
   function §\x1b\x0f\x02§()
   {
      this["\x19\x1b\x10"] = new Array();
      this["\x1b\f\x1d"]();
   }
   function §\x1b\x16\x14§(§\x1b\x0b\x1c§, §\x1b\f§)
   {
      var _loc4_ = this.api.ui["\x1d\x1a\x19"](_loc2_);
      var _loc5_ = _loc3_[0];
      var _loc6_ = _loc4_[_loc5_];
      var _loc7_ = 1;
      while(_loc7_ < _loc3_.length)
      {
         _loc5_ = String(_loc3_[_loc7_]);
         if(_loc6_[_loc5_] == undefined)
         {
            break;
         }
         _loc6_ = _loc6_[_loc5_];
         _loc7_ = _loc7_ + 1;
      }
      if(_loc6_ == undefined)
      {
         return undefined;
      }
      var _loc8_ = _loc6_.getBounds();
      var _loc9_ = _loc8_.xMax - _loc8_.xMin;
      var _loc10_ = _loc8_.yMax - _loc8_.yMin;
      var _loc11_ = _loc9_ / 2 + _loc6_._x + _loc8_.xMin;
      var _loc12_ = _loc10_ / 2 + _loc6_._y + _loc8_.yMin;
      var _loc13_ = {x:_loc11_,y:_loc12_};
      _loc6_._parent.localToGlobal(_loc13_);
      _loc11_ = _loc13_.x;
      _loc12_ = _loc13_.y;
      var _loc14_ = Math.sqrt(Math.pow(_loc9_,2) + Math.pow(_loc10_,2)) / 2;
      this.api.ui["\x1d\x06\x04"]("Indicator","Indicator" + this["\x18\x05\x14"],{coordinates:[_loc11_,_loc12_],offset:_loc14_},{bAlwaysOnTop:true});
      this["\x19\x1d\x12"][this["\x18\x05\x14"]] = _global.setInterval(this,"onIndicatorHide",dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1d\x14\x04"] * 1000,this["\x18\x05\x14"]++);
   }
   function §\x1b\x16\x19§(§\x1c\x13\t§, §\x1c\x18\r§, §\x1c\x11\x1b§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_map_id == _loc2_ || _loc2_ == -1)
      {
         var _loc5_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc3_).mc;
         if(_loc5_ == undefined)
         {
            return undefined;
         }
         var _loc6_ = {x:_loc5_._x,y:_loc5_._y};
         _loc5_._parent.localToGlobal(_loc6_);
         var _loc7_ = _loc6_.x;
         var _loc8_ = _loc6_.y;
         this.api.ui["\x1d\x06\x04"]("Indicator","Indicator" + this["\x18\x05\x14"],{coordinates:[_loc7_,_loc8_],offset:_loc4_,rotate:false},{bAlwaysOnTop:true});
         this["\x19\x1d\x12"][this["\x18\x05\x14"]] = _global.setInterval(this,"onIndicatorHide",dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1d\x14\x04"] * 1000,this["\x18\x05\x14"]++);
      }
      return undefined;
   }
   function §\x1b\x16\x0f§(§\x1c\x13\t§, §\x1c\x14\x1d§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_map_id == _loc2_ || _loc2_ == -1)
      {
         var _loc4_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
         §§enumerate(_loc4_);
         var _loc0_ = null;
         while((_loc0_ = §§enumeration()) != null)
         {
            if(_loc4_[k].gfxFile == dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc3_ + ".swf")
            {
               var _loc5_ = {x:_loc4_[k].mc._x,y:_loc4_[k].mc._y};
               _loc4_[k].localToGlobal(_loc5_);
               var _loc6_ = _loc5_.x;
               var _loc7_ = _loc5_.y;
               var _loc8_ = _loc4_[k].mc._height;
               this.api.ui["\x1d\x06\x04"]("Indicator","Indicator" + this["\x18\x05\x14"],{coordinates:[_loc6_,_loc7_],offset:_loc8_,rotate:false},{bAlwaysOnTop:true});
               this["\x19\x1d\x12"][this["\x18\x05\x14"]] = _global.setInterval(this,"onIndicatorHide",dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1d\x14\x04"] * 1000,this["\x18\x05\x14"]++);
            }
         }
      }
      return undefined;
   }
   function §\x1b\x16\x13§(§\x1c\x13\t§, §\x1c\x10\x18§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_map_id == _loc2_ || _loc2_ == -1)
      {
         var _loc4_ = this.api.gfx["\x1d\x04\b"]["\x1e\x07\x1c"]();
         §§enumerate(_loc4_);
         var _loc0_ = null;
         while((_loc0_ = §§enumeration()) != null)
         {
            if(_loc4_[k]["\x1d\t\x10"] != undefined && (!_global.isNaN(_loc4_[k]["\x1d\t\x10"]) && _loc4_[k]["\x1d\t\x10"] > 0))
            {
               if(_loc4_[k]["\x1d\t\x10"] == _loc3_)
               {
                  this["\x1b\x16\x19"](_loc2_,_loc4_[k].num,_loc4_[k].mcObject1._height);
               }
            }
            if(_loc4_[k]["\x1d\t\f"] != undefined && (!_global.isNaN(_loc4_[k]["\x1d\t\f"]) && _loc4_[k]["\x1d\t\f"] > 0))
            {
               if(_loc4_[k]["\x1d\t\f"] == _loc3_)
               {
                  this["\x1b\x16\x19"](_loc2_,_loc4_[k].num,_loc4_[k].mcObject2._height);
               }
            }
         }
      }
      return undefined;
   }
   function §\x1d\x1b\x02§()
   {
      var _loc2_ = Number(this["\x19\x1b\x11"].pop());
      return _loc2_;
   }
   function §\x1a\x1d\f§(§\x1c\r\x01§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("FloatingTipsCoord");
      var _loc4_ = this.api.ui["\x1d\x06\x04"]("FloatingTips","FloatingTips",{tip:_loc2_,position:_loc3_},{bStayIfPresent:true,bAlwaysOnTop:true});
   }
   function §\x1c\x01§(§\x1c\r\x01§)
   {
      this["\x19\x1b\x11"].push(_loc2_);
      this["\x1b\r\x01"]();
   }
   function §\x1e\x04\x10§(§\x1c\r\x01§)
   {
      return this["\x19\x1b\x10"][_loc2_] == true;
   }
   function §\x1b\x05\x1b§(§\x1c\r\x01§, §\x12\x0f§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = true;
      }
      if(this["\x19\x1b\x10"][_loc2_] != _loc3_)
      {
         this["\x19\x1b\x10"][_loc2_] = _loc3_;
         this["\x1b\f\x1d"]();
      }
   }
   function §\x1e\x03\x10§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return false;
      }
      if(this.api.config["\x1d\x0f\n"])
      {
         return true;
      }
      return this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DisplayingFreshTips");
   }
   function §\x1b\x05\x12§(§\x12\x0e§)
   {
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DisplayingFreshTips",_loc2_);
   }
   function §\x1d\x1b\x03§()
   {
      if(this["\x17\x11\x06"] == undefined)
      {
         this["\x17\x11\x06"] = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x15"]);
      }
      return this["\x17\x11\x06"];
   }
   function §\x1d\x06\x07§()
   {
      if(this.api.config["\x1d\x0f\n"])
      {
         this["\x19\x1b\x10"] = new Array();
      }
      else
      {
         var _loc2_ = this["\x1d\x1b\x03"]();
         this["\x19\x1b\x10"] = _loc2_.data.TIPSSTATES;
         if(this["\x19\x1b\x10"] == undefined)
         {
            this["\x19\x1b\x10"] = new Array();
            _loc2_.flush();
         }
      }
   }
   function §\x1b\f\x1d§()
   {
      if(!this.api.config["\x1d\x0f\n"])
      {
         var _loc2_ = this["\x1d\x1b\x03"]();
         _loc2_.data.TIPSSTATES = this["\x19\x1b\x10"];
         _loc2_.flush();
      }
   }
   function §\x1b\r\x01§()
   {
      var _loc2_ = this["\x1d\x1b\x03"]();
      _loc2_.data.TIPSLIST = this["\x19\x1b\x11"];
      _loc2_.flush();
   }
   function §\x1e\x03\x12§()
   {
      if(this["\x19\x1d\x11"] != undefined)
      {
         return this["\x19\x1d\x11"];
      }
      var _loc2_ = this.api.lang["\x1e\x02\x10"]();
      if(_loc2_ == undefined)
      {
         return new Array();
      }
      this["\x19\x1d\x11"] = new Array();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_].t == dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\x0b\t"])
         {
            this["\x19\x1d\x11"]["GUI" + _loc2_[_loc3_].v] = _loc2_[_loc3_].d;
         }
         _loc3_ = _loc3_ + 1;
      }
      return this["\x19\x1d\x11"];
   }
   function §\x1e\x01\x11§()
   {
      if(this["\x19\x1c\x1d"] != undefined)
      {
         return this["\x19\x1c\x1d"];
      }
      var _loc2_ = this.api.lang["\x1e\x02\x10"]();
      if(_loc2_ == undefined)
      {
         return new Array();
      }
      this["\x19\x1c\x1d"] = new Array();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_].t == dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\x0b\b"])
         {
            var _loc4_ = _loc2_[_loc3_].v;
            var _loc5_ = 0;
            while(_loc5_ < _loc4_.length)
            {
               if(this["\x19\x1c\x1d"]["MAP" + _loc4_[_loc5_]] != undefined)
               {
                  this["\x19\x1c\x1d"]["MAP" + _loc4_[_loc5_]] = this["\x19\x1c\x1d"]["MAP" + _loc4_[_loc5_]] + "|" + _loc2_[_loc3_].d;
               }
               else
               {
                  this["\x19\x1c\x1d"]["MAP" + _loc4_[_loc5_]] = _loc2_[_loc3_].d;
               }
               _loc5_ = _loc5_ + 1;
            }
         }
         _loc3_ = _loc3_ + 1;
      }
      return this["\x19\x1c\x1d"];
   }
   function onIndicatorHide(§\x1c\x14\t§)
   {
      _global.clearInterval(this["\x19\x1d\x12"][_loc2_]);
      this.api.ui["\x1a\t\x06"]("Indicator" + _loc2_);
   }
   function §\x1c\x02\t§(§\x1c\x13\t§)
   {
      var _loc3_ = String(this["\x1e\x01\x11"]()["MAP" + _loc2_]);
      if(_loc3_ != undefined && _loc3_.length > 0)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            if(_loc4_[_loc5_] != undefined && !_global.isNaN(_loc4_[_loc5_]))
            {
               this["\x1a\x1c\f"](Number(_loc4_[_loc5_]));
            }
            _loc5_ = _loc5_ + 1;
         }
      }
   }
   function §\x1c\x02\x0b§(§\x1a\x19\x17§)
   {
      var _loc3_ = this["\x1e\x03\x12"]()["GUI" + _loc2_];
      if(_loc3_ != undefined && !_global.isNaN(_loc3_))
      {
         this["\x1a\x1c\f"](_loc3_);
      }
   }
   function §\x1c\x03\x02§(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.params.split(",");
      switch(_loc3_[0])
      {
         case "CellIndicator":
            var _loc4_ = Number(_loc3_[1]);
            var _loc5_ = Number(_loc3_[2]);
            var _loc6_ = Number(_loc3_[3]);
            this["\x1b\x1c"]({object:this,method:this["\x1b\x16\x19"],params:[_loc4_,_loc5_,_loc6_]});
            break;
         case "UiIndicator":
            var _loc7_ = _loc3_[1];
            var _loc8_ = new Array();
            var _loc9_ = 2;
            while(_loc9_ < _loc3_.length)
            {
               _loc8_.push(_loc3_[_loc9_]);
               _loc9_ = _loc9_ + 1;
            }
            this["\x1b\x1c"]({object:this,method:this["\x1b\x16\x14"],params:[_loc7_,_loc8_]});
            break;
         case "SpriteIndicator":
            var _loc10_ = Number(_loc3_[1]);
            var _loc11_ = Number(_loc3_[2]);
            this["\x1b\x1c"]({object:this,method:this["\x1b\x16\x0f"],params:[_loc10_,_loc11_]});
            break;
         case "PictoIndicator":
            var _loc12_ = Number(_loc3_[1]);
            var _loc13_ = Number(_loc3_[2]);
            this["\x1b\x1c"]({object:this,method:this["\x1b\x16\x13"],params:[_loc12_,_loc13_]});
            break;
         case "PointCompass":
            var _loc14_ = Number(_loc3_[1]);
            var _loc15_ = Number(_loc3_[2]);
            this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass,params:[_loc14_,_loc15_,true]});
            break;
         case "KnownledgeBase":
            var _loc16_ = Number(_loc3_[1]);
            this["\x1b\x1c"]({object:this.api.ui,method:this.api.ui["\x1d\x06\x04"],params:["KnownledgeBase","KnownledgeBase",{article:_loc16_}]});
      }
   }
}
