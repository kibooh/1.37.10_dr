class dofus.§\x1e\x18\x05§.§\x1d\f\n§ extends Object
{
   static var §\x1c\x0b\x04§ = 623;
   static var §\x1d\b\f§ = [0,10,21,33,46,60,75,91,108,126,145,165,186,208,231,255,280,306,333,361];
   static var §\x1e\x17\x1a§ = 0;
   function §\x1d\f\n§(§\x1c\x14\x14§, §\x1c\f\x14§, §\x1c\x10\b§, §\x1c\x10\x11§, §\x1b\n\r§, §\x1c\x10\x0e§, §\x1c\x0e\x11§, §\x1c\x12\b§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
   }
   function §\x16\x1b\x03§()
   {
      return this._nQuantity <= 1 ? undefined : this._nQuantity;
   }
   function §\x16\x1e\x13§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x10\x03§()
   {
      return this["\x17\x1b\x1b"];
   }
   function §\x17\x06\x0b§()
   {
      return this["\x17\x13\r"];
   }
   function §\x16\x01\x1c§(§\x1a\x05\x03§)
   {
      if(_global.isNaN(Number(_loc2_)))
      {
         return undefined;
      }
      this._nQuantity = Number(_loc2_);
      return this["\x16\x15\x1a"]();
   }
   function §\x16\x15\x1a§()
   {
      return this._nQuantity;
   }
   function §\x16\x01\x0b§(§\x1c\x0f\x12§)
   {
      this["\x17\x1e\x19"] = _loc2_;
      return this["\x16\x15\x06"]();
   }
   function §\x16\x15\x06§()
   {
      return this["\x17\x1e\x19"];
   }
   function §\x16\x02\x07§(§\x1a\x05\x03§)
   {
      if(_global.isNaN(Number(_loc2_)))
      {
         return undefined;
      }
      this["\x18\x01\x13"] = Number(_loc2_);
      return this["\x16\x16\x05"]();
   }
   function §\x16\x16\x05§()
   {
      return this["\x18\x01\x13"];
   }
   function §\x16\x02\x03§(§\x1a\x05\x03§)
   {
      if(_global.isNaN(Number(_loc2_)))
      {
         return undefined;
      }
      this["\x18\x01\r"] = Number(_loc2_);
      return this["\x16\x16\x01"]();
   }
   function §\x16\x16\x01§()
   {
      return this["\x18\x01\r"];
   }
   function §\x16\x17\x1b§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](this.api.lang["\x1e\r\r"](this["\x17\x16\x12"].n),this.api.lang["\x1e\x03\x02"]());
   }
   function §\x17\x04\x0b§()
   {
      var _loc2_ = this.api.lang["\x1e\x03\x04"](this.type).n;
      if(this.isCeremonial)
      {
         _loc2_ += " (" + this.api.lang.getText("ITEM_TYPE_CEREMONIAL") + ")";
      }
      var _loc3_ = "";
      if(this["\x1d\x0f\x01"])
      {
         var _loc4_ = new dofus["\x1e\x18\x05"].ItemSet(this["\x1d\f\x02"]);
         _loc3_ = "<u>" + _loc4_.name + " (" + this.api.lang.getText("ITEM_TYPE") + " : " + _loc2_ + ")</u>\n";
      }
      else
      {
         _loc3_ = "<u>" + this.api.lang.getText("ITEM_TYPE") + " : " + _loc2_ + "</u>\n";
      }
      return _loc3_ + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](this.api.lang["\x1e\r\r"](this["\x17\x16\x12"].d),this.api.lang["\x1e\x03\x02"]());
   }
   function §\x16\x10\x0b§()
   {
      if(this["\x18\x01\x02"])
      {
         return this["\x18\x01\x02"];
      }
      return Number(this["\x17\x16\x12"].t);
   }
   function get isCeremonial()
   {
      return !!this["\x17\x16\x12"].ce;
   }
   function §\x15\x1c\x04§(§\x1c\f\x18§)
   {
      this["\x18\x01\x02"] = _loc2_;
      return this["\x16\x10\x0b"]();
   }
   function §\x16\x15\f§()
   {
      return Number(this["\x17\x16\x12"].t);
   }
   function §\x17\x02\x1a§()
   {
      return !!this["\x17\x16\x12"].fm;
   }
   function §\x16\x12\x0b§()
   {
      if(this.isCeremonial)
      {
         return "Ceremonial";
      }
      if(this["\x1d\x0f\x01"])
      {
         return "ItemSet";
      }
      if(this["\x1d\x0f\f"])
      {
         return "Ethereal";
      }
      return "";
   }
   function §\x16\x17\x18§()
   {
      return this["\x17\x16\x12"].tw == true;
   }
   function §\x16\x1d\x0e§()
   {
      return this["\x17\x16\x12"].et == true;
   }
   function §\x16\x1d\x03§()
   {
      return this["\x17\x16\x12"].h == true;
   }
   function §\x17\x02\x16§()
   {
      if(this["\x1d\x0f\f"])
      {
         for(var k in this["\x19\x1e\x06"])
         {
            var _loc2_ = this["\x19\x1e\x06"][k];
            if(_loc2_[0] == 812)
            {
               return new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc2_[0],_loc2_[1],_loc2_[2],_loc2_[3]);
            }
         }
      }
      return new Array();
   }
   function §\x16\x1d\x06§()
   {
      return this["\x17\x16\x12"].s != undefined;
   }
   function §\x16\x1b\x0b§()
   {
      return this["\x17\x16\x12"].s;
   }
   function §\x16\x10\x07§()
   {
      return this.api.lang["\x1e\x03\x04"](this.type);
   }
   function §\x16\x12\x03§()
   {
      return this["\x1a\n\r"].t;
   }
   function §\x16\x12\x02§()
   {
      return this.api.lang["\x1e\x03\x05"](this["\x1a\x10\x0b"]);
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1d\x0b\x1a"] + this.type + "/" + this.gfx + ".swf";
   }
   function §\x17\x03\x0e§()
   {
      return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x03\r"](this["\x19\x1e\x06"]);
   }
   function §\x16\x0f\x13§()
   {
      return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x03\r"](this["\x19\x1e\x06"],true);
   }
   function §\x17\b\x01§()
   {
      return this["\x17\x16\x12"].u != undefined ? true : false;
   }
   function §\x17\b\x05§()
   {
      return this["\x17\x16\x12"].ut != undefined ? true : false;
   }
   function §\x17\b\x14§()
   {
      return this["\x1a\x10\x0b"] != 14 && !this["\x1d\x0f\x13"];
   }
   function §\x17\b\x13§()
   {
      return this["\x1a\x10\x0b"] != 14 && !this["\x1d\x0f\x13"];
   }
   function §\x17\b\x07§()
   {
      return this["\x06\x07"] == true || this["\x06\x0b"] == true;
   }
   function §\x16\x1a\x11§()
   {
      return Number(this["\x17\x16\x12"].l);
   }
   function §\x17\x01\x17§()
   {
      if(this["\x17\x12\x1b"])
      {
         return this["\x17\x12\x1b"];
      }
      if(this._oSkinItemInfos != undefined)
      {
         return this._oSkinItemInfos.g;
      }
      return this["\x17\x16\x12"].g;
   }
   function §\x16\b\x16§(§\x1b\x01\x02§)
   {
      this["\x17\x12\x1b"] = _loc2_;
      return this["\x17\x01\x17"]();
   }
   function §\x16\x15\r§()
   {
      if(this._oSkinItemInfos != undefined)
      {
         return this._oSkinItemInfos.g;
      }
      return this["\x17\x10\x13"];
   }
   function §\x16\x16\x02§()
   {
      if(this["\x18\x01\x0e"] != undefined)
      {
         return this["\x18\x01\x0e"];
      }
      if(this._nResellCustomPrice != undefined)
      {
         return this._nResellCustomPrice;
      }
      if(this["\x18\x01\x0e"] == undefined)
      {
         return Math.max(0,Math.round(Number(this["\x17\x16\x12"].p) * (this["\x18\x01\r"] != undefined ? this["\x18\x01\r"] : 0)));
      }
   }
   function §\x16\x02\x04§(§\x1c\x10\x0e§)
   {
      this["\x18\x01\x0e"] = _loc2_;
      return this["\x16\x16\x02"]();
   }
   function get hasCustomResellCustomPrice()
   {
      return !_global.isNaN(this._nResellCustomPrice);
   }
   function get resellCustomPrice()
   {
      return this._nResellCustomPrice;
   }
   function set resellCustomPrice(nResellCustomPrice)
   {
      this._nResellCustomPrice = nResellCustomPrice;
   }
   function get customMoneyItemId()
   {
      return this._nCustomMoneyItemId;
   }
   function set customMoneyItemId(nCustomMoneyItemId)
   {
      this._nCustomMoneyItemId = nCustomMoneyItemId;
   }
   function get hasCustomMoneyItemId()
   {
      return !_global.isNaN(this._nCustomMoneyItemId);
   }
   function §\x16\x0f\x0b§()
   {
      return Number(this["\x17\x16\x12"].w);
   }
   function §\x16\x1d\x10§()
   {
      return this["\x17\x16\x12"].m;
   }
   function §\x16\x17\x0f§()
   {
      return this["\x19\x1e\x06"];
   }
   function §\x17\x05\x0e§()
   {
      return this["\x1e\x03\f"](0);
   }
   function §\x17\n\x14§()
   {
      return this["\x1e\x03\f"](1);
   }
   function §\x16\x15\x13§()
   {
      return this["\x1e\x03\f"](2);
   }
   function §\x16\x15\x14§()
   {
      return this["\x1e\x03\f"](3);
   }
   function §\x17\x05\x0f§()
   {
      return this["\x1e\x03\f"](4);
   }
   function §\x17\x05\x11§()
   {
      return this["\x1e\x03\f"](5);
   }
   function §\x16\x1a\x0f§()
   {
      return this["\x1e\x03\f"](6);
   }
   function §\x16\x1a\x10§()
   {
      return this["\x1e\x03\f"](7);
   }
   function §\x17\x03\b§()
   {
      return this["\x19\x1e\x04"];
   }
   function §\x17\x07\b§()
   {
      var _loc2_ = new Array();
      _loc2_.push(this.api.lang.getText("ITEM_AP",[this["\x18\x1d"]]));
      _loc2_.push(this.api.lang.getText("ITEM_RANGE",[(this["\x1b\x13\b"] == 0 ? "" : this["\x1b\x13\b"] + " " + this.api.lang.getText("TO_RANGE") + " ") + this["\x1b\x13\t"]]));
      _loc2_.push(this.api.lang.getText("ITEM_CRITICAL_BONUS",[this["\x1e\x19\x16"] <= 0 ? String(this["\x1e\x19\x16"]) : "+" + this["\x1e\x19\x16"]]));
      _loc2_.push((this["\x1e\x19\x17"] == 0 ? "" : this.api.lang.getText("ITEM_CRITICAL",[this["\x1e\x19\x17"]])) + (!(this["\x1e\x19\x17"] != 0 && this["\x1e\x19\x19"] != 0) ? "" : " - ") + (this["\x1e\x19\x19"] == 0 ? "" : this.api.lang.getText("ITEM_MISS",[this["\x1e\x19\x19"]])));
      if(this["\x1e\x19\x17"] > 0 && this.ID == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x1c"].ID)
      {
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x07\x04"](this["\x1e\x19\x17"]);
         _loc2_.push(this.api.lang.getText("ITEM_CRITICAL_REAL",["1/" + _loc3_]));
      }
      return _loc2_;
   }
   function §\x17\x06\n§()
   {
      var _loc2_ = [">","<","=","!"];
      var _loc3_ = this["\x17\x16\x12"].c;
      if(_loc3_ == undefined || _loc3_.length == 0)
      {
         return [String(this.api.lang.getText("NO_CONDITIONS"))];
      }
      var _loc4_ = _loc3_.split("&");
      var _loc5_ = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         _loc4_[_loc6_] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_[_loc6_])["\x1b\x0f\x12"](["(",")"],["",""]);
         var _loc7_ = _loc4_[_loc6_].split("|");
         var _loc8_ = 0;
         for(; _loc8_ < _loc7_.length; _loc8_ = _loc8_ + 1)
         {
            var _loc11_ = 0;
            while(_loc11_ < _loc2_.length)
            {
               var _loc10_ = _loc2_[_loc11_];
               var _loc9_ = _loc7_[_loc8_].split(_loc10_);
               if(_loc9_.length > 1)
               {
                  break;
               }
               _loc11_ = _loc11_ + 1;
            }
            if(_loc9_ != undefined)
            {
               var _loc12_ = String(_loc9_[0]);
               var _loc13_ = _loc9_[1];
               if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  if(_loc12_ == "PZ" || (_loc12_ == "PX" || (_loc12_ == "Sc" || _loc12_ == "PB")))
                  {
                     break;
                  }
               }
               switch(_loc12_)
               {
                  case "Ps":
                     _loc13_ = this.api.lang["\x1e\t\x05"](Number(_loc13_)).n;
                     break;
                  case "PS":
                     _loc13_ = _loc13_ != "1" ? this.api.lang.getText("MALE") : this.api.lang.getText("FEMELE");
                     break;
                  case "Pr":
                     _loc13_ = this.api.lang["\x1e\b\x19"](Number(_loc13_)).n;
                     break;
                  case "Pg":
                     var _loc14_ = _loc13_.split(",");
                     if(_loc14_.length == 2)
                     {
                        _loc13_ = this.api.lang["\x1e\b\x1d"](Number(_loc14_[0])).n + " (" + Number(_loc14_[1]) + ")";
                     }
                     else
                     {
                        _loc13_ = this.api.lang["\x1e\b\x1d"](Number(_loc13_)).n;
                     }
                     break;
                  case "PG":
                     _loc13_ = this.api.lang["\x1e\x07\x13"](Number(_loc13_)).sn;
                     break;
                  case "PJ":
                  case "Pj":
                     var _loc15_ = _loc13_.split(",");
                     _loc13_ = this.api.lang["\x1e\x02\x1c"](_loc15_[0]).n + (_loc15_[1] != undefined ? " (" + this.api.lang.getText("LEVEL_SMALL") + " " + _loc15_[1] + ")" : "");
                     break;
                  case "PM":
                     continue;
                  default:
                     if(_loc0_ !== "PO")
                     {
                        break;
                     }
                     var _loc16_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,Number(_loc13_),1,0,"",0);
                     _loc13_ = _loc16_.name;
                     break;
               }
               _loc12_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc12_)["\x1b\x0f\x12"](["CS","Cs","CV","Cv","CA","Ca","CI","Ci","CW","Cw","CC","Cc","CA","PG","PJ","Pj","PM","PA","PN","PE","<NO>","PS","PR","PL","PK","Pg","Pr","Ps","Pa","PP","PZ","CM"],this.api.lang.getText("ITEM_CHARACTERISTICS").split(","));
               var _loc17_ = _loc10_ == "!";
               _loc10_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc10_)["\x1b\x0f\x12"](["!"],[this.api.lang.getText("ITEM_NO")]);
               switch(_loc12_)
               {
                  case "BI":
                     _loc5_.push(this.api.lang.getText("UNUSABLE"));
                     break;
                  case "PO":
                     if(_loc17_)
                     {
                        _loc5_.push(this.api.lang.getText("ITEM_DO_NOT_POSSESS",[_loc13_]) + " <" + _loc10_ + ">");
                     }
                     else
                     {
                        _loc5_.push(this.api.lang.getText("ITEM_DO_POSSESS",[_loc13_]) + " <" + _loc10_ + ">");
                     }
                     break;
                  default:
                     _loc5_.push((_loc8_ <= 0 ? "" : this.api.lang.getText("ITEM_OR") + " ") + _loc12_ + " " + _loc10_ + " " + _loc13_);
               }
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      return _loc5_;
   }
   function §\x16\x18\x10§()
   {
      return this["\x18\x02\x11"];
   }
   function §\x16\x13\r§()
   {
      return this["\x17\x1d\x18"];
   }
   function §\x15\x1d\x16§(§\x1c\x0e\x11§)
   {
      this["\x17\x1d\x18"] = _loc2_;
      return this["\x16\x13\r"]();
   }
   function §\x16\x16\x16§()
   {
      if(!this["\x1d\x0e\r"])
      {
         return undefined;
      }
      var _loc3_ = this["\x1a\x1a\x0f"];
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         _loc3_ = 0;
      }
      switch(this["\x1c\x1c\x17"])
      {
         case 1:
            var _loc2_ = "H";
            break;
         case 2:
         case 0:
            _loc2_ = "U";
            break;
         default:
            _loc2_ = "H";
      }
      return {frame:_loc2_ + _loc3_,forceReload:this["\x1d\x0e\r"]};
   }
   function §\x16\x13\f§()
   {
      return this["\x19\x16\x18"];
   }
   function §\x16\x1d\x1c§()
   {
      return this["\x1a\x1a\x0e"] && this["\x1b\x12\x16"] != 113;
   }
   function §\x16\x15\x0b§()
   {
      if(this["\x18\x01\x01"])
      {
         return this["\x18\x01\x01"];
      }
      return this["\x17\x1b\x1b"];
   }
   function §\x16\x19\x07§()
   {
      var _loc2_ = 1;
      while(_loc2_ < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"].length)
      {
         if(this._nLivingXp < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"][_loc2_])
         {
            return _loc2_;
         }
         _loc2_ = _loc2_ + 1;
      }
      return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"].length;
   }
   function §\x17\x05\x06§()
   {
      return this._nLivingXp;
   }
   function §\x17\x05\b§()
   {
      var _loc2_ = 1;
      while(_loc2_ < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"].length)
      {
         if(this._nLivingXp < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"][_loc2_])
         {
            return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"][_loc2_];
         }
         _loc2_ = _loc2_ + 1;
      }
      return -1;
   }
   function §\x17\x05\x07§()
   {
      var _loc2_ = 1;
      while(_loc2_ < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"].length)
      {
         if(this._nLivingXp < dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"][_loc2_])
         {
            return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1d\b\f"][_loc2_ - 1];
         }
         _loc2_ = _loc2_ + 1;
      }
      return -1;
   }
   function §\x16\x1c\x03§()
   {
      return this["\x1d\x10\x0b"] || this["\x1b\x12\x16"] == 113;
   }
   function §\x16\x1c\x1b§()
   {
      return this["\x1d\x10\x0b"] || this["\x1b\x12\x16"] == 113;
   }
   function §\x17\b\x1b§()
   {
      return this["\x19\x1a\n"];
   }
   function initialize(§\x1c\x14\x14§, §\x1c\f\x14§, §\x1c\x10\b§, §\x1c\x10\x11§, §\x1b\n\r§, §\x1c\x10\x0e§, §\x1c\x0e\x11§, §\x1c\x12\b§)
   {
      this.api = _global["\x18\x1b"];
      this._itemDateId = dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x17\x1a"]--;
      this["\x18\x05\x18"] = _loc2_;
      this["\x17\x1b\x1b"] = _loc3_;
      this._nQuantity = _loc4_ != undefined ? _loc4_ : 1;
      this["\x18\x01\x13"] = _loc5_ != undefined ? _loc5_ : -1;
      if(_loc7_ != undefined)
      {
         this["\x18\x01\x0e"] = _loc7_;
      }
      this["\x19\x1a\n"] = true;
      this["\x17\x16\x12"] = this.api.lang["\x1e\x03\x01"](_loc3_);
      this["\x1b\x06\x16"](_loc6_);
      this["\x19\x16\x18"] = false;
      this["\x1a\b\x05"]();
      var _loc10_ = this["\x1a\n\r"].z;
      var _loc11_ = _loc10_.split("");
      this["\x19\x1e\x04"] = new Array();
      var _loc12_ = 0;
      while(_loc12_ < _loc11_.length)
      {
         this["\x19\x1e\x04"].push({shape:_loc11_[_loc12_],size:eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc11_[_loc12_ + 1])});
         _loc12_ += 2;
      }
      this._itemLevel = this.level;
      this._itemType = this.type;
      this["\x19\x0b\x0b"] = this.price;
      this._itemName = this.name;
      this._itemWeight = this.weight;
      if(_loc8_ != undefined)
      {
         this["\x17\x1d\x18"] = _loc8_;
      }
      if(_loc9_ != undefined)
      {
         this["\x18\x02\x11"] = _loc9_;
      }
   }
   function get isSkinItemCeremonial()
   {
      return this._oSkinItemInfos != undefined && !!this._oSkinItemInfos.ce;
   }
   function get hasCustomSkinItem()
   {
      return this._oSkinItemInfos != undefined;
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
         _loc5_[1] = !(_loc5_[1] == "" || _loc5_[1] == "0") ? _global.parseInt(_loc5_[1],16) : undefined;
         _loc5_[2] = !(_loc5_[2] == "" || _loc5_[2] == "0") ? _global.parseInt(_loc5_[2],16) : undefined;
         _loc5_[3] = !(_loc5_[3] == "" || _loc5_[3] == "0") ? _global.parseInt(_loc5_[3],16) : undefined;
         _loc5_[4] = _loc5_[4];
         this["\x19\x1e\x06"].push(_loc5_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1e\x1e\x04§()
   {
      return new dofus["\x1e\x18\x05"]["\x1d\f\n"](this["\x18\x05\x18"],this["\x17\x1b\x1b"],this._nQuantity,this["\x18\x01\x13"],this["\x17\x13\r"]);
   }
   function §\x1e\x0f\n§(§\x1d\f\t§)
   {
      return this.unicID == _loc2_.unicID;
   }
   function §\x1a\x1b\x14§(§\x1d\x01\x12§, §\x1a\x14\x04§)
   {
      var _loc4_ = -20;
      var _loc5_ = this.name + " (" + this.api.lang.getText("LEVEL_SMALL") + " " + this.level + ")";
      var _loc6_ = true;
      for(var s in this.effects)
      {
         var _loc7_ = this.effects[s];
         if(_loc7_.description.length > 0)
         {
            if(_loc6_)
            {
               _loc5_ += "\n";
               _loc4_ -= 10;
               _loc6_ = false;
            }
            _loc5_ = _loc5_ + "\n" + _loc7_.description;
            _loc4_ -= 12;
         }
      }
      this.api.ui["\x1a\x1b\x0e"](_loc5_,_loc2_,_loc4_,undefined,_loc3_ + "ToolTip");
   }
   function §\x1e\x03\f§(§\x1c\x10\f§)
   {
      return this["\x17\x16\x12"].e[_loc2_];
   }
   function §\x1a\b\x05§()
   {
      for(var k in this["\x19\x1e\x06"])
      {
         var _loc2_ = this["\x19\x1e\x06"][k];
         switch(_loc2_[0])
         {
            case 974:
               this._nLivingXp = !_loc2_[3] ? 0 : _loc2_[3];
               break;
            case 973:
               this["\x18\x01\x02"] = !_loc2_[3] ? 0 : _loc2_[3];
               break;
            case 972:
               this["\x17\x1d\x18"] = !_loc2_[3] ? 0 : _global.parseInt(_loc2_[3]) - 1;
               this["\x19\x16\x18"] = true;
               break;
            case 971:
               this["\x18\x02\x11"] = !_loc2_[3] ? 0 : _loc2_[3];
               break;
            case 969:
               var _loc3_ = this.api.lang["\x1e\x03\x01"](!_loc2_[3] ? 0 : _loc2_[3]);
               this._oSkinItemInfos = _loc3_;
               break;
            case 970:
               this["\x17\x10\x13"] = this["\x17\x16\x12"].g;
               this["\x17\x12\x1b"] = this.api.lang["\x1e\x03\x01"](!_loc2_[3] ? 0 : _loc2_[3]).g;
               this["\x18\x01\x01"] = _loc2_[3];
               break;
            case 983:
               this["\x19\x1a\n"] = false;
               break;
            default:
               continue;
         }
      }
   }
   static function §\x1e\x03\r§(§\x1b\r§, §\b\b§)
   {
      var _loc4_ = new Array();
      var _loc5_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc6_ = 0;
         while(_loc6_ < _loc5_)
         {
            var _loc7_ = _loc2_[_loc6_];
            var _loc8_ = _loc7_[0];
            var _loc9_ = new Array();
            if(_loc8_ == dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1c\x0b\x04"])
            {
               var _loc10_ = _loc7_[4].split(dofus["\x1a\x18"].Items["\x1e\x10\x10"]);
               var _loc11_ = 0;
               while(_loc11_ < _loc10_.length)
               {
                  var _loc12_ = _global.parseInt(_loc10_[_loc11_],dofus["\x1a\x18"].Items["\x1e\x1c\x18"]);
                  var _loc13_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc8_,undefined,undefined,_loc12_);
                  _loc9_.push(_loc13_);
                  _loc11_ = _loc11_ + 1;
               }
            }
            else
            {
               var _loc14_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc8_,_loc7_[1],_loc7_[2],_loc7_[3],_loc7_[4]);
               _loc9_.push(_loc14_);
            }
            var _loc15_ = 0;
            while(_loc15_ < _loc9_.length)
            {
               var _loc16_ = _loc9_[_loc15_];
               if(_loc16_.description != undefined)
               {
                  if(_loc3_ == true)
                  {
                     if(_loc16_["\x1a\x1d\x01"])
                     {
                        _loc4_.push(_loc16_);
                     }
                  }
                  else
                  {
                     _loc4_.push(_loc16_);
                  }
               }
               _loc15_ = _loc15_ + 1;
            }
            _loc6_ = _loc6_ + 1;
         }
         return _loc4_;
      }
      return null;
   }
}
