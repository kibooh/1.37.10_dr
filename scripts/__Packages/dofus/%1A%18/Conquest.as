class dofus.§\x1a\x18§.Conquest extends dofus.§\x1a\x18§.Handler
{
   function Conquest(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\t\x06§()
   {
      this["\x1a\x18"].send("CB",true);
   }
   function §\x1b\x15\x15§()
   {
      this.api["\x1e\x18\x05"].Conquest.clear();
      this["\x1a\x18"].send("CIJ",true);
   }
   function §\x1b\x15\x14§()
   {
      this["\x1a\x18"].send("CIV",false);
   }
   function §\x1b\x15\x17§()
   {
      this["\x1a\x18"].send("CFJ",true);
   }
   function §\x1b\x15\x16§()
   {
      this["\x1a\x18"].send("CFV",false);
   }
   function §\x1a\x03\n§()
   {
      this["\x1a\x18"].send("CWJ",false);
   }
   function §\x1a\x03\t§()
   {
      this["\x1a\x18"].send("CWV",false);
   }
   function §\x1a\x0f\x18§(§\x1d\x14\x12§)
   {
      this["\x1a\x18"].send("CFS" + _loc2_,true);
   }
   function §\x1b\x0f\b§()
   {
      this["\x1a\x18"].send("Cb",true);
   }
   function §\x1c\b\x18§(§\x1b\x01\x0f§)
   {
      var _loc3_ = String(_loc2_).split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = this.api.lang["\x1e\x01\x18"](_loc4_).n;
      var _loc7_ = this.api.lang["\x1e\t\x05"](_loc5_).n;
      if(_loc5_ == -1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<b>" + this.api.lang.getText("AREA_ALIGNMENT_PRISM_REMOVED",[_loc6_]) + "</b>","PVP_CHAT");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<b>" + this.api.lang.getText("AREA_ALIGNMENT_IS",[_loc6_,_loc7_]) + "</b>","PVP_CHAT");
      }
   }
   function §\x1c\x07\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = String(_loc3_[0]).split(",");
      var _loc5_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\x0e"]();
      _loc5_.xp = Number(_loc4_[0]);
      _loc5_.drop = Number(_loc4_[1]);
      _loc5_["\x1b\x12\x10"] = Number(_loc4_[2]);
      _loc4_ = String(_loc3_[1]).split(",");
      var _loc6_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\x0e"]();
      _loc6_.xp = Number(_loc4_[0]);
      _loc6_.drop = Number(_loc4_[1]);
      _loc6_["\x1b\x12\x10"] = Number(_loc4_[2]);
      _loc4_ = String(_loc3_[2]).split(",");
      var _loc7_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\x0e"]();
      _loc7_.xp = Number(_loc4_[0]);
      _loc7_.drop = Number(_loc4_[1]);
      _loc7_["\x1b\x12\x10"] = Number(_loc4_[2]);
      this.api["\x1e\x18\x05"].Conquest["\x1a\x07"] = _loc5_;
      this.api["\x1e\x18\x05"].Conquest["\x1b\x13\x04"] = _loc6_;
      this.api["\x1e\x18\x05"].Conquest["\x1a\x06"] = _loc7_;
   }
   function §\x1c\x07\x02§(§\x1b\x01\x0f§)
   {
      var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Conquest(this.api.ui["\x1d\x1a\x19"]("Conquest"));
      var _loc4_ = _loc2_.split(";");
      _loc3_["\x1b\x07\x1a"](Number(_loc4_[0]),Number(_loc4_[1]));
   }
   function §\x1b\x1c\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\x0b"]();
      _loc4_["\x1b\x19\x18"] = Number(_loc3_[0]);
      _loc4_["\x1a\x0b\x17"] = Number(_loc3_[1]);
      _loc4_["\x1b\x16\t"] = Number(_loc3_[2]);
      var _loc5_ = _loc3_[3];
      var _loc6_ = _loc5_.split(";");
      _loc4_["\x18\x03"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var _loc7_ in _loc6_)
      {
         if(_loc7_.length >= 5)
         {
            var _loc8_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\n"](Number(_loc7_[0]),Number(_loc7_[1]),Number(_loc7_[2]) == 1,Number(_loc7_[3]),Number(_loc7_[4]) == 1);
            _loc4_["\x18\x03"].push(_loc8_);
         }
      }
      _loc4_["\x18\x03"].sortOn("areaName");
      _loc4_["\x1b\x19\x17"] = Number(_loc3_[4]);
      _loc4_["\x1a\x0b\x14"] = Number(_loc3_[5]);
      var _loc9_ = _loc3_[6];
      var _loc10_ = _loc9_.split(";");
      _loc4_["\x1a\x04\x1d"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var _loc11_ in _loc10_)
      {
         if(_loc11_.length == 4)
         {
            var _loc12_ = new dofus["\x1e\x18\x05"]["\x1e\x1c\f"](Number(_loc11_[0]),Number(_loc11_[1]),Number(_loc11_[2]) == 1,Number(_loc11_[3]) == 1);
            _loc4_["\x1a\x04\x1d"].push(_loc12_);
         }
      }
      _loc4_["\x1a\x04\x1d"].sortOn("areaName");
      this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"] = _loc4_;
   }
   function §\x1c\x01\x0e§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = dofus["\x1d\x19\x0e"].gapi.ui.Conquest(this.api.ui["\x1d\x1a\x19"]("Conquest"));
      if(_loc4_ == 0)
      {
         var _loc6_ = Number(_loc3_[1]);
         var _loc7_ = Number(_loc3_[2]);
         var _loc8_ = Number(_loc3_[3]);
         var _loc9_ = new Object();
         _loc9_.error = 0;
         _loc9_.timer = _loc6_;
         _loc9_["\x1d\x02\x1b"] = _loc7_;
         _loc9_["\x1a\f\x14"] = getTimer();
         _loc9_["\x1d\x02\x1c"] = _loc8_;
         _loc5_["\x1a\x1e\x13"](_loc9_);
      }
      else
      {
         var _loc10_ = new Object();
         switch(_loc4_)
         {
            case -1:
            case -2:
            case -3:
               _loc10_.error = _loc4_;
         }
         _loc5_["\x1a\x1e\x13"](_loc10_);
      }
   }
   function §\x1c\x01\x0f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Conquest(this.api.ui["\x1d\x1a\x19"]("Conquest"));
      _loc3_["\x1a\x1e\x13"]({noUnsubscribe:true});
      this.api.ui["\x1a\t\x06"]("Conquest");
   }
   function §\x1c\x01\x14§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1];
      var _loc6_ = _loc3_[2];
      var _loc7_ = "[" + _loc5_ + ", " + _loc6_ + "]";
      var _loc8_ = Number(this.api.lang["\x1e\x01\r"](_loc4_).sa);
      var _loc9_ = String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](_loc8_).n : String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(2);
      if(_loc8_ == this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_lastSubarea)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<img src=\"CautionIcon\" hspace=\'0\' vspace=\'0\' width=\'13\' height=\'13\' />" + this.api.lang.getText("PRISM_ATTACKED",[_loc9_,_loc7_]),"PVP_CHAT");
         this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1b\x1d\x06"]();
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PRISM_ATTACKED",[_loc9_,_loc7_]),"PVP_CHAT");
      }
   }
   function §\x1c\x01\f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1];
      var _loc6_ = _loc3_[2];
      var _loc7_ = "[" + _loc5_ + ", " + _loc6_ + "]";
      var _loc8_ = Number(this.api.lang["\x1e\x01\r"](_loc4_).sa);
      var _loc9_ = String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](_loc8_).n : String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(2);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PRISM_ATTACKED_SUVIVED",[_loc9_,_loc7_]),"PVP_CHAT");
   }
   function §\x1c\x01\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1];
      var _loc6_ = _loc3_[2];
      var _loc7_ = "[" + _loc5_ + ", " + _loc6_ + "]";
      var _loc8_ = Number(this.api.lang["\x1e\x01\r"](_loc4_).sa);
      var _loc9_ = String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](_loc8_).n : String(this.api.lang["\x1e\x01\x0f"](_loc8_).n).substr(2);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PRISM_ATTACKED_DIED",[_loc9_,_loc7_]),"PVP_CHAT");
   }
   function §\x1c\x01\x10§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = _global.parseInt(_loc4_[0],36);
      var _loc6_ = 1;
      while(_loc6_ < _loc4_.length)
      {
         var _loc7_ = _loc4_[_loc6_].split(";");
         if(_loc3_)
         {
            var _loc8_ = new Object();
            _loc8_.id = _global.parseInt(_loc7_[0],36);
            _loc8_.name = _loc7_[1];
            _loc8_.gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc7_[2] + ".swf";
            _loc8_.level = Number(_loc7_[3]);
            _loc8_.color1 = _global.parseInt(_loc7_[4],36);
            _loc8_.color2 = _global.parseInt(_loc7_[5],36);
            _loc8_.color3 = _global.parseInt(_loc7_[6],36);
            _loc8_.reservist = _loc7_[7] == "1";
            var _loc9_ = this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1e\x0b\x16"]("id",_loc8_.id);
            if(_loc9_.index != -1)
            {
               this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1a\x07\x15"](_loc9_.index,_loc8_);
            }
            else
            {
               this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"].push(_loc8_);
            }
         }
         else
         {
            var _loc10_ = _global.parseInt(_loc7_[0],36);
            var _loc11_ = this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1e\x0b\x16"]("id",_loc10_);
            if(_loc11_.index != -1)
            {
               this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1b\x10\x11"](_loc11_.index,1);
            }
         }
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1c\x01\x11§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = _global.parseInt(_loc4_[0],36);
      var _loc6_ = this.api["\x1e\x18\x05"].Conquest["\x16\x05"];
      var _loc7_ = 1;
      while(_loc7_ < _loc4_.length)
      {
         var _loc8_ = _loc4_[_loc7_].split(";");
         if(_loc3_)
         {
            var _loc9_ = new Object();
            _loc9_.id = _global.parseInt(_loc8_[0],36);
            _loc9_.name = _loc8_[1];
            _loc9_.level = Number(_loc8_[2]);
            var _loc10_ = _loc6_["\x1e\x0b\x16"]("id",_loc9_.id);
            if(_loc10_.index != -1)
            {
               _loc6_["\x1a\x07\x15"](_loc10_.index,_loc9_);
            }
            else
            {
               _loc6_.push(_loc9_);
            }
         }
         else
         {
            var _loc11_ = _global.parseInt(_loc8_[0],36);
            var _loc12_ = _loc6_["\x1e\x0b\x16"]("id",_loc11_);
            if(_loc12_.index != -1)
            {
               _loc6_["\x1b\x10\x11"](_loc12_.index,1);
            }
         }
         _loc7_ = _loc7_ + 1;
      }
   }
}
