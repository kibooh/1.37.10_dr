class dofus.§\x1d\x04\x13§.§\x1d\x04\x06§ extends dofus.§\x1d\x04\x13§.§\x1b\b\x10§
{
   static var §\x17\x10\b§ = null;
   var §\x19\x0b\x01§ = undefined;
   var §\x19\x1d\r§ = new Array();
   var §\x19\x1a\x0e§ = false;
   var §\x19\x19\x13§ = false;
   var §\x19\x15\x0e§ = false;
   function §\x1d\x04\x06§()
   {
      super();
      dofus["\x1d\x04\x13"]["\x1d\x04\x06"]["\x17\x10\b"] = this;
   }
   function §\x16\x1d\x1a§()
   {
      return this["\x19\x1a\x0e"];
   }
   function §\x16\x07\f§(§\x13\n§)
   {
      this["\x19\x1a\x0e"] = _loc2_;
      return this["\x16\x1d\x1a"]();
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1d\x04\x06"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI,"maps","maps/");
   }
   function §\x1d\x06\x12§(§\x1a\x1b\x06§, §\x1b\n\x1c§, §\x1a\x1a\x15§)
   {
      this["\x19\x0b\x01"] = undefined;
      if(!_global.isNaN(Number(_loc2_)))
      {
         if(_loc4_ != undefined && _loc4_.length > 0)
         {
            this["\x19\x1d\r"][Number(_loc2_)] = dofus["\x1a\x18"]["\x1a\x19"]["\x1b\x16\x04"](_loc4_);
         }
         else
         {
            delete this["\x19\x1d\r"][Number(_loc2_)];
         }
      }
      this["\x1d\x07\x06"](_loc2_ + "_" + _loc3_ + (this["\x19\x1d\r"][Number(_loc2_)] == undefined ? "" : "X") + ".swf");
   }
   function §\x1e\x01\x13§(§\x1c\x13\t§)
   {
      var _loc3_ = this.api.lang["\x1e\x01\r"](_loc2_);
      var _loc4_ = this.api.lang["\x1e\x01\x1a"](_loc3_.sa);
      var _loc5_ = this.api.lang["\x1e\x01\x18"](_loc4_.areaID).n;
      var _loc6_ = this.api.lang["\x1e\x01\x0f"](_loc3_.sa).n;
      var _loc7_ = _loc5_ + (_loc6_.indexOf("//") != -1 ? "" : " (" + _loc6_ + ")");
      if(dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc7_ += " (" + _loc2_ + ")";
      }
      return _loc7_;
   }
   function §\x1b\x19\x01§(§\x1c\n\x0e§)
   {
      if(this.api["\x1c\x16\b"].Game["\x1d\x10\x02"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x19\x01"],params:[_loc2_]});
         return undefined;
      }
      var _loc3_ = Number(_loc2_.id);
      if(this.api.config["\x1d\r\x02"] && this.api.config["\x1a\x11\r"] == "compact")
      {
         var _loc4_ = this.api.lang["\x1e\x07\x0e"]("INCARNAM_CLASS_MAP");
         var _loc5_ = false;
         var _loc6_ = 0;
         while(_loc6_ < _loc4_.length && !_loc5_)
         {
            if(_loc4_[_loc6_] == _loc3_)
            {
               _loc5_ = true;
            }
            _loc6_ = _loc6_ + 1;
         }
         if(_loc5_)
         {
            var _loc7_ = [dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "g" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild + ".swf",dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "o" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild + ".swf"];
         }
         else
         {
            _loc7_ = [dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "g0.swf",dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "o0.swf"];
         }
         if(!this.api.gfx["\x1d\x06\x13"]["\x17\x1b"](_loc7_))
         {
            this.api.gfx["\x1d\x06\x13"]["\x1d\x06\x1b"](_loc7_);
            this.api.gfx["\x12\x16"] = false;
         }
         if(this.api.gfx["\x1d\x06\x13"]["\x17\x1c"](_loc7_))
         {
            this.api.gfx["\x1b\x07\x01"](_loc7_[0],_loc7_[1]);
         }
         if(!this.api.gfx["\x12\x16"] || !this.api.gfx["\x1d\x06\x13"]["\x17\x1c"](_loc7_))
         {
            var _loc8_ = this.api.ui["\x1d\x1a\x19"]("CenterTextMap");
            if(!_loc8_)
            {
               _loc8_ = this.api.ui["\x1d\x06\x04"]("CenterText","CenterTextMap",{text:this.api.lang.getText("LOADING_MAP"),timer:40000},{bForceLoad:true});
            }
            this.api.ui["\x1d\x1a\x19"]("CenterTextMap")["\x1a\x07\x02"]("Downloading",this.api.gfx["\x1d\x06\x13"]["\x1d\x1d\x14"](_loc7_),100);
            this["\x1b\x1c"]({object:this,method:this["\x1b\x19\x01"],params:[_loc2_]});
            return undefined;
         }
         if(_loc5_ && !this["\x19\x15\x0e"])
         {
            this["\x19\x15\x0e"] = true;
            this.api.gfx["\x1d\x06\x13"]["\x1d\x06\x1b"]([dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + (this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild * 10 + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex) + ".swf",dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + "9059.swf",dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + "9091.swf",dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + "1219.swf",dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + "101.swf",dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "g0.swf",dofus["\x1e\x1c\x04"]["\x1d\x1a\x05"] + "o0.swf"]);
         }
      }
      this["\x19\x19\x13"] = false;
      if(this.api["\x1c\x16\b"].Game["\x1c\x13\x12"] != _loc3_ && (this.api["\x1c\x16\b"].Game["\x1c\x13\x12"] != -1 && this.api.lang["\x1e\x07\x0e"]("CHECK_MAP_FILE_ID")))
      {
         this.api.gfx["\x1c\x02\x16"]();
         return undefined;
      }
      this["\x19\x1a\x0e"] = true;
      this["\x19\x0b\x01"] = _loc2_;
      var _loc9_ = this["\x1e\x01\x13"](_loc3_);
      var _loc10_ = Number(_loc2_.width);
      var _loc11_ = Number(_loc2_.height);
      var _loc12_ = Number(_loc2_.backgroundNum);
      var _loc13_ = this["\x19\x1d\r"][_loc3_] == undefined ? _loc2_.mapData : dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x16\x1d"](_loc2_.mapData,this["\x19\x1d\r"][_loc3_],_global.parseInt(dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](this["\x19\x1d\r"][_loc3_]),16) * 2);
      var _loc14_ = _loc2_.ambianceId;
      var _loc15_ = _loc2_.musicId;
      var _loc16_ = _loc2_.bOutdoor != 1 ? false : true;
      var _loc17_ = (_loc2_.capabilities & 1) == 0;
      var _loc18_ = (_loc2_.capabilities >> 1 & 1) == 0;
      var _loc19_ = (_loc2_.capabilities >> 2 & 1) == 0;
      var _loc20_ = (_loc2_.capabilities >> 3 & 1) == 0;
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_map_id = _loc3_;
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1c\x02\t"](_loc3_);
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x02\t"](_loc3_);
      var _loc21_ = new dofus["\x1e\x18\x05"]["\x1e\x13\x10"](_loc3_);
      _loc21_.bCanChallenge = _loc17_;
      _loc21_.bCanAttack = _loc18_;
      _loc21_.bSaveTeleport = _loc19_;
      _loc21_.bUseTeleport = _loc20_;
      _loc21_.bOutdoor = _loc16_;
      _loc21_.ambianceID = _loc14_;
      _loc21_.musicID = _loc15_;
      this.api.gfx["\t\x01"](_loc3_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc21_);
      if(this.api["\x1c\x16\b"]["\x13\x1a"].lastReceivedReferenceTime != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1b\x03\x13"](this.api["\x1c\x16\b"]["\x13\x1a"].lastReceivedReferenceTime,this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("NightMode"),_loc21_);
      }
      this["\x19\x1a\x0e"] = false;
   }
   function §\x1c\x07\x05§(§\x1d\x01\x12§)
   {
      var _loc3_ = _loc2_;
      this["\x1b\x19\x01"](_loc3_);
   }
   function §\x1c\x05\x15§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NO_MAPDATA_FILE"),"ERROR_BOX",{name:"NoMapData"});
   }
}
