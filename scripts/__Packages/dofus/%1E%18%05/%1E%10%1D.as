class dofus.§\x1e\x18\x05§.§\x1e\x10\x1d§ extends Object
{
   var §\x18\x01\n§ = 0;
   var §\x18\x02\x14§ = -1;
   function §\x1e\x10\x1d§(§\x1b\f\x0f§, §\x1c\x1a\x16§, §\x1c\x1b\b§, §\x1c\x1b\x07§, §\x1c\x1b\x06§, §\x1c\x1b\x05§, §\x1c\x1b\x01§, §\x1c\x1a\x19§, §\x1c\x12\x0b§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_);
   }
   function §\x16\x10\x0b§()
   {
      return this["\x17\x1b\x1d"];
   }
   function §\x16\x02\x02§(§\x1c\x10\r§)
   {
      this["\x18\x01\n"] = _loc2_;
      return this["\x16\x15\x1c"]();
   }
   function §\x16\x15\x1c§()
   {
      return this["\x18\x01\n"];
   }
   function §\x16\x16\x1a§()
   {
      return this._nParam1;
   }
   function §\x16\x02\x19§(§\x1a\x05\x03§)
   {
      this._nParam1 = _loc2_;
      return this["\x16\x16\x1a"]();
   }
   function §\x16\x16\x19§()
   {
      return this._nParam2;
   }
   function §\x16\x02\x18§(§\x1a\x05\x03§)
   {
      this._nParam2 = _loc2_;
      return this["\x16\x16\x19"]();
   }
   function §\x16\x16\x18§()
   {
      return this._nParam3;
   }
   function §\x16\x02\x17§(§\x1a\x05\x03§)
   {
      this._nParam3 = _loc2_;
      return this["\x16\x16\x18"]();
   }
   function §\x16\x16\x17§()
   {
      return this["\x17\x11\x04"];
   }
   function §\x16\x02\x16§(§\x1a\x05\x03§)
   {
      this["\x17\x11\x04"] = _loc2_;
      return this["\x16\x16\x17"]();
   }
   function §\x16\x01\t§(§\x1c\x0f\b§)
   {
      this["\x17\x1e\x17"] = _loc2_;
      return this["\x16\x15\x05"]();
   }
   function §\x16\x15\x05§()
   {
      return this["\x17\x1e\x17"];
   }
   function §\x16\x15\x04§()
   {
      return this["\x1d\x1a\x1b"](true);
   }
   function §\x16\x12\x1b§()
   {
      return this["\x17\x1d\x11"];
   }
   function §\x16\x1c\x0e§()
   {
      return this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).d == "NOTHING";
   }
   function §\x17\x04\x0b§()
   {
      var _loc2_ = this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).d;
      var _loc3_ = [this._nParam1,this._nParam2,this._nParam3,this["\x17\x11\x04"]];
      switch(this["\x17\x1b\x1d"])
      {
         case 10:
            _loc3_[2] = this.api.lang["\x1e\x05\x13"](this._nParam3).n;
            break;
         case 181:
            _loc3_[0] = this.api.lang["\x1d\x1e\x15"](this._nParam1).n;
            break;
         case 165:
            _loc3_[0] = this.api.lang["\x1e\x03\x04"](this._nParam1).n;
            break;
         case 293:
         case 294:
         case 787:
            _loc3_[0] = this.api.lang["\x1d\x1b\x17"](this._nParam1).n;
            break;
         case 601:
            var _loc4_ = this.api.lang["\x1e\x01\r"](this._nParam2);
            _loc3_[0] = this.api.lang["\x1e\x01\x0f"](_loc4_.sa).n;
            _loc3_[1] = _loc4_.x;
            _loc3_[2] = _loc4_.y;
            break;
         case 614:
            _loc3_[0] = this._nParam3;
            _loc3_[1] = this.api.lang["\x1e\x02\x1c"](this._nParam2).n;
            break;
         case 615:
            _loc3_[2] = this.api.lang["\x1e\x02\x1c"](this._nParam3).n;
            break;
         case 616:
         case 624:
            _loc3_[2] = this.api.lang["\x1d\x1b\x17"](this._nParam3).n;
            break;
         case 699:
            _loc3_[0] = this.api.lang["\x1e\x02\x1c"](this._nParam1).n;
            break;
         case 628:
         case 623:
            _loc3_[2] = this.api.lang["\x1d\x1e\x15"](this._nParam3).n;
            break;
         case 715:
            _loc3_[0] = this.api.lang["\x1d\x1e\x16"](this._nParam1).n;
            break;
         case 716:
            _loc3_[0] = this.api.lang["\x1d\x1e\x18"](this._nParam1).n;
            break;
         case 717:
            _loc3_[0] = this.api.lang["\x1d\x1e\x15"](this._nParam1).n;
            break;
         case 724:
            _loc3_[2] = this.api.lang["\x1d\x1b\x01"](this._nParam3).t;
            break;
         case 805:
         case 808:
         case 983:
            if(this._nParam1 != undefined && this._nParam1 == -1)
            {
               _loc3_[0] = this.api.lang.getText("LINKED_TO_ACCOUNT");
            }
            else
            {
               this._nParam3 = this._nParam3 != undefined ? this._nParam3 : 0;
               var _loc5_ = String(Math.floor(this._nParam2) / 100).split(".");
               var _loc6_ = Number(_loc5_[0]);
               var _loc7_ = this._nParam2 - _loc6_ * 100;
               var _loc8_ = String(Math.floor(this._nParam3) / 100).split(".");
               var _loc9_ = Number(_loc8_[0]);
               var _loc10_ = this._nParam3 - _loc9_ * 100;
               _loc3_[0] = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](this.api.lang["\x1e\x07\x0e"]("DATE_FORMAT"),[this._nParam1,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc6_ + 1)["\x1d\b"]("0",2),new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc7_)["\x1d\b"]("0",2),_loc9_,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc10_)["\x1d\b"]("0",2)]);
            }
            break;
         case 806:
            if(this._nParam2 == undefined && this._nParam3 == undefined)
            {
               _loc3_[0] = this.api.lang.getText("NORMAL");
            }
            else
            {
               _loc3_[0] = this._nParam2 <= 6 ? (this._nParam3 <= 6 ? this.api.lang.getText("NORMAL") : this.api.lang.getText("LEAN")) : this.api.lang.getText("FAT");
            }
            break;
         case 807:
            if(this._nParam3 == undefined)
            {
               _loc3_[0] = this.api.lang.getText("NO_LAST_MEAL");
            }
            else
            {
               _loc3_[0] = this.api.lang["\x1e\x03\x01"](this._nParam3).n;
            }
            break;
         case 814:
            _loc3_[0] = this.api.lang["\x1e\x03\x01"](this._nParam3).n;
            break;
         case 950:
         case 951:
            _loc3_[2] = this.api.lang["\x1d\x1b\x10"](this._nParam3);
            break;
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x16"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\r"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\f"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x12"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x11"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x16"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x14"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0b"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x13"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x15"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0e"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0f"]:
         case dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x10"]:
            _loc3_[0] = this.api.lang["\x1d\x1b\x17"](Number(_loc3_[0])).n;
            break;
         case 939:
         case 940:
         case 969:
            var _loc11_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,Number(_loc3_[2]),1,0,"",0);
            _loc3_[2] = _loc11_.name;
            break;
         case 960:
            _loc3_[2] = this.api.lang["\x1e\t\x05"](this._nParam3).n;
            break;
         case 999:
      }
      if(this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).j && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ViewDicesDammages"))
      {
         var _loc12_ = this["\x17\x11\x04"].toLowerCase().split("d");
         _loc12_[1] = _loc12_[1].split("+");
         if(!(_loc12_[0] == undefined || (_loc12_[1] == undefined || (_loc12_[1][0] == undefined || _loc12_[1][0] == undefined))))
         {
            var _loc13_ = "";
            _loc13_ += !(_loc12_[0] != "0" && _loc12_[1][0] != "0") ? "" : _loc12_[0] + "d" + _loc12_[1][0];
            _loc13_ += _loc12_[1][1] == "0" ? "" : (_loc13_ == "" ? "" : "+") + _loc12_[1][1];
            _loc3_[0] = _loc13_;
            _loc3_[4] = _loc0_ = undefined;
            _loc3_[2] = _loc0_;
            _loc3_[1] = _loc0_;
         }
      }
      var _loc14_ = "";
      if(this["\x18\x01\n"] > 0 && this["\x18\x01\n"] != undefined)
      {
         _loc14_ += " - " + this.api.lang.getText("IN_CASE_PERCENT",[this["\x18\x01\n"]]) + ": ";
      }
      if(this["\x17\x1b\x1d"] == 666)
      {
         _loc14_ += this.api.lang.getText("DO_NOTHING");
      }
      else
      {
         var _loc15_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](_loc2_,_loc3_);
         if(_loc15_ == null || _loc15_ == "null")
         {
            return new String();
         }
         if(_loc15_ != undefined)
         {
            _loc14_ += _loc15_;
         }
      }
      if(this["\x18\x02\x14"] > 0 && this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x10\x05"](this["\x17\x1b\x1d"]))
      {
         _loc14_ += " " + this.api.lang.getText("BOOSTED_SPELLS_EFFECT_COMPLEMENT",[this["\x18\x02\x14"]]);
      }
      var _loc16_ = this["\x1d\x1a\x1b"](false);
      if(_loc16_.length == 0)
      {
         return _loc14_;
      }
      return _loc14_ + " (" + _loc16_ + ")";
   }
   function §\x17\x07\t§()
   {
      return this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).c;
   }
   function §\x16\x17\x05§()
   {
      return this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).o;
   }
   function §\x17\x03\x06§()
   {
      return this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).e;
   }
   function §\x16\x12\x1a§()
   {
      return this.api.lang["\x1d\x1b\x17"](this["\x17\x1d\x11"]).n;
   }
   function §\x16\x12\x1d§()
   {
      return this.api.lang["\x1d\x1b\x17"](this["\x17\x1d\x11"]).d;
   }
   function §\x16\x13\x13§()
   {
      return this.api.lang["\x1e\x05\x19"](this["\x17\x1b\x1d"]).t;
   }
   function §\x16\x14\x0f§()
   {
      return this["\x17\x14\x15"];
   }
   function initialize(§\x1b\f\x0f§, §\x1c\x1a\x16§, §\x1c\x1b\b§, §\x1c\x1b\x07§, §\x1c\x1b\x06§, §\x1c\x1b\x05§, §\x1c\x1b\x01§, §\x1c\x1a\x19§, §\x1c\x12\x0b§)
   {
      this.api = _global["\x18\x1b"];
      this["\x17\x1b\x1d"] = Number(_loc3_);
      this["\x17\x14\x15"] = _loc2_;
      this._nParam1 = !_global.isNaN(Number(_loc4_)) ? Number(_loc4_) : undefined;
      this._nParam2 = !_global.isNaN(Number(_loc5_)) ? Number(_loc5_) : undefined;
      this._nParam3 = !_global.isNaN(Number(_loc6_)) ? Number(_loc6_) : undefined;
      this["\x17\x11\x04"] = _loc7_;
      this["\x17\x1e\x17"] = _loc8_ != undefined ? Number(_loc8_) : 0;
      if(this["\x17\x1e\x17"] < 0 || this["\x17\x1e\x17"] >= 63)
      {
         this["\x17\x1e\x17"] = Number.POSITIVE_INFINITY;
      }
      this["\x17\x1d\x11"] = Number(_loc9_);
      this["\x18\x02\x14"] = Number(_loc10_);
   }
   function §\x1d\x1d\x1a§(§\x1c\x11\x02§)
   {
      var _loc3_ = this.operator != "-" ? 1 : -1;
      return this["_nParam" + _loc2_] * _loc3_;
   }
   function §\x1d\x1a\x1b§(§\n\f§)
   {
      var _loc3_ = new String();
      if(this["\x17\x1e\x17"] == undefined)
      {
         return "";
      }
      if(_global.isFinite(this["\x17\x1e\x17"]))
      {
         if(this["\x17\x1e\x17"] > 1)
         {
            return String(this["\x17\x1e\x17"]) + " " + this.api.lang.getText("TURNS");
         }
         if(this["\x17\x1e\x17"] == 0)
         {
            return "";
         }
         if(_loc2_)
         {
            return this.api.lang.getText("LAST_TURN");
         }
         return String(this["\x17\x1e\x17"]) + " " + this.api.lang.getText("TURN");
      }
      return this.api.lang.getText("INFINIT");
   }
}
