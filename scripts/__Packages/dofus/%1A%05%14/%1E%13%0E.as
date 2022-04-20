class dofus.§\x1a\x05\x14§.§\x1e\x13\x0e§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var STANDARD_DATA_BANK = 0;
   static var TEMPORIS_DATA_BANK = 1;
   var §\x19\x1b\x18§ = new Array();
   function §\x1e\x13\x0e§()
   {
      super();
   }
   function §\x1e\x02\r§()
   {
      return Number(this["\x1d\x1a\x16"]("VERSION"));
   }
   function §\x1d\x1a\x0e§()
   {
      return Number(this["\x1d\x1a\x15"]("VERSION"));
   }
   function getText(§\x1a\x1a\x15§, §\x19\x03§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = new Array();
      }
      var _loc4_ = new Array();
      var _loc5_ = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         _loc4_.push("%" + (_loc6_ + 1));
         _loc5_.push(_loc3_[_loc6_]);
         _loc6_ = _loc6_ + 1;
      }
      var _loc7_ = this["\x1d\x1a\x16"](_loc2_);
      if(_loc7_ == "" || _loc7_ == undefined)
      {
         return "!" + _loc2_ + "!";
      }
      return new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc7_)["\x1b\x0f\x12"](_loc4_,_loc5_);
   }
   function §\x1e\x07\x0e§(§\x1a\x1a\x15§)
   {
      var _loc3_ = this["\x1d\x1a\x16"]("C")[_loc2_];
      if(typeof _loc3_ == "string")
      {
         var _loc4_ = _loc3_;
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_);
         return _loc5_["\x1b\x0f\x12"](["%CMNT%","%CMNTT%"],[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id,this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country.toLowerCase()]);
      }
      return _loc3_;
   }
   function §\x1e\b\x13§()
   {
      return this["\x1d\x1a\x15"]("MA").m;
   }
   function §\x1e\x01\x15§(§\x1c\x13\t§)
   {
      var _loc3_ = this["\x1d\x1a\x15"]("MA").m[_loc2_].c;
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         return dofus["\x1e\x1c\x04"]["\x1d\x02\x02"];
      }
      return _loc3_;
   }
   function §\x1e\x01\x14§(§\x1c\x13\t§)
   {
      var _loc3_ = this["\x1d\x1a\x15"]("MA").m[_loc2_].t;
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         return dofus["\x1e\x1c\x04"]["\x1d\x02\x01"];
      }
      return _loc3_;
   }
   function §\x1e\x01\r§(§\x1a\x1a\x15§)
   {
      return this["\x1d\x1a\x15"]("MA").m[_loc2_];
   }
   function §\x1e\x01\x19§()
   {
      return this["\x1d\x1a\x15"]("MA").a;
   }
   function §\x1e\x01\x0e§(§\x1a\x1a\x15§)
   {
      return this["\x1d\x1a\x15"]("MA").sua[_loc2_];
   }
   function §\x1e\x01\x18§(§\x1a\x1a\x15§)
   {
      return this["\x1d\x1a\x15"]("MA").a[_loc2_];
   }
   function §\x1e\x01\x10§()
   {
      return this["\x1d\x1a\x15"]("MA").sa;
   }
   function §\x1e\x01\x0f§(§\x1a\x1a\x15§)
   {
      return this["\x1d\x1a\x15"]("MA").sa[_loc2_];
   }
   function §\x1e\x01\x1a§(§\x1c\r\x1b§)
   {
      var _loc3_ = this["\x1d\x1a\x15"]("MA").sa[_loc2_];
      var _loc4_ = this["\x1d\x1a\x15"]("MA").a[_loc3_.a];
      var _loc5_ = this["\x1d\x1a\x15"]("MA").a[_loc4_.sua];
      return {superareaID:_loc4_.sua,superarea:_loc5_,areaID:_loc3_.a,area:_loc4_,subArea:_loc3_};
   }
   function §\x1e\x03\x07§(§\x1c\x13\x1a§)
   {
      return this["\x1d\x1a\x15"]("IS")[_loc2_];
   }
   function §\x1e\x03\x06§(§\x1c\x13\x1a§)
   {
      return this["\x1d\x1a\x15"]("ISTA")[_loc2_];
   }
   function §\x1e\x03\x01§(§\x1c\x13\x1a§)
   {
      return this["\x1d\x1a\x15"]("I").u[_loc2_];
   }
   function §\x1e\x03\x03§()
   {
      return this["\x1d\x1a\x15"]("I").u;
   }
   function §\x1e\x03\x02§()
   {
      return this["\x1d\x1a\x15"]("I").us;
   }
   function §\x1e\x03\x04§(§\x1c\f\x17§)
   {
      return this["\x1d\x1a\x15"]("I").t[_loc2_];
   }
   function §\x1e\x03\x05§(§\x1c\r\x16§)
   {
      return this["\x1d\x1a\x15"]("I").st[_loc2_];
   }
   function §\x1e\b\x15§()
   {
      return this["\x1d\x1a\x15"]("I").t;
   }
   function §\x1d\x1c\x07§(§\x1c\r\x16§)
   {
      return this["\x1d\x1a\x15"]("I").ss[_loc2_];
   }
   function §\x1e\x03\x14§(§\x1c\x13\x1a§)
   {
      return this["\x1e\x03\x13"](this["\x1d\x1a\x15"]("IO").g[_loc2_]);
   }
   function getInteractiveObjectDataTexts()
   {
      return this["\x1d\x1a\x15"]("IO").d;
   }
   function §\x1e\x03\x13§(§\x1c\x13\x1a§)
   {
      return this["\x1d\x1a\x15"]("IO").d[_loc2_];
   }
   function §\x1e\x04\x04§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("H").h[_loc2_];
   }
   function §\x1e\x04\x05§(§\x1c\x13\t§)
   {
      return this["\x1d\x1a\x15"]("H").m[_loc2_];
   }
   function §\x1e\x04\x07§(§\x1c\x13\t§, §\x1c\x18\f§)
   {
      return this["\x1d\x1a\x15"]("H").d[_loc2_]["c" + _loc3_];
   }
   function §\x1e\x04\x06§()
   {
      return this["\x1d\x1a\x15"]("H").ids;
   }
   function §\x1e\x06\x01§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("DU")[_loc2_];
   }
   function §\x1d\x1b\x17§(§\x1c\x0e\x07§)
   {
      return this["\x1d\x1a\x15"]("S")[_loc2_];
   }
   function §\x1d\x1b\x18§()
   {
      return this["\x1d\x1a\x15"]("S");
   }
   function §\x1e\x05\x19§(§\x1c\x16\r§)
   {
      return this["\x1d\x1a\x15"]("E")[_loc2_];
   }
   function §\x1e\b\x07§()
   {
      return this["\x1d\x1a\x15"]("EDMG");
   }
   function §\x1e\b\x06§()
   {
      return this["\x1d\x1a\x15"]("EHEL");
   }
   function §\x1e\b\x14§()
   {
      return this["\x1d\x1a\x15"]("J");
   }
   function §\x1e\x02\x1c§(§\x1c\x14\x02§)
   {
      return this["\x1e\b\x14"]()[_loc2_];
   }
   function §\x1e\x07\x05§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("CR")[_loc2_];
   }
   function §\x1e\b\x16§()
   {
      return this["\x1d\x1a\x15"]("CR");
   }
   function §\x1d\x1c\t§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SK")[_loc2_];
   }
   function §\x1d\x1c\n§(§\x1c\x14\x14§)
   {
      return Number(this["\x1d\x1a\x15"]("SK")[_loc2_].f);
   }
   function §\x1e\x06\f§(§\x1c\x10\x02§)
   {
      return this["\x1d\x1a\x15"]("D").q[_loc2_];
   }
   function §\x1e\x06\x0b§(§\x1c\x19\f§)
   {
      return this["\x1d\x1a\x15"]("D").a[_loc2_];
   }
   function §\x1d\x1e\x05§()
   {
      return this["\x1d\x1a\x15"]("N").d;
   }
   function §\x1d\x1e\x06§(§\x1c\x12\x04§)
   {
      return this["\x1d\x1e\x05"]()[_loc2_];
   }
   function §\x1d\x1e\x07§(§\x1c\x19\x1c§)
   {
      return this["\x1d\x1a\x15"]("N").a[_loc2_];
   }
   function §\x1d\x1e\x15§(§\x1c\x12\n§)
   {
      return this["\x1d\x1a\x15"]("M")[_loc2_];
   }
   function §\x1d\x1e\x1a§()
   {
      return this["\x1d\x1a\x15"]("M");
   }
   function §\x1d\x1e\x18§(§\x1c\x10\x01§)
   {
      return this["\x1d\x1a\x15"]("MR")[_loc2_];
   }
   function §\x1d\x1e\x19§()
   {
      return this["\x1d\x1a\x15"]("MR");
   }
   function §\x1d\x1e\x16§(§\x1c\r\x18§)
   {
      return this["\x1d\x1a\x15"]("MSR")[_loc2_];
   }
   function §\x1d\x1e\x17§()
   {
      return this["\x1d\x1a\x15"]("MSR");
   }
   function §\x1d\x1b\x06§()
   {
      return this["\x1d\x1a\x15"]("T");
   }
   function §\x1e\b\x17§()
   {
      return this["\x1d\x1a\x15"]("G");
   }
   function §\x1e\x07\x13§(§\x1c\x17\x19§)
   {
      return this["\x1e\b\x17"]()[_loc2_];
   }
   function §\x1e\x05\x13§(§\x1c\x16\x0b§)
   {
      return this["\x1d\x1a\x15"]("EM")[_loc2_];
   }
   function §\x1e\x05\x14§(§\x1b\t\t§)
   {
      var _loc3_ = this["\x1d\x1a\x15"]("EM");
      §§enumerate(_loc3_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc3_[k].s == _loc2_)
         {
            return Number(k);
         }
      }
      return null;
   }
   function §\x1e\x04\x12§(§\x1b\f\b§)
   {
      return this["\x1d\x1a\x15"]("GU").b[_loc2_];
   }
   function §\x1e\x04\x11§(§\x1b\f\b§)
   {
      return this["\x1d\x1a\x15"]("GU").b[_loc2_ + "m"];
   }
   function §\x1d\x1e\x0e§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("NF").n[_loc2_];
   }
   function §\x1e\x05\x05§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("NF").f[_loc2_];
   }
   function §\x1e\x04\x19§(§\x1a\x1d§)
   {
      _loc2_[0] = _global.parseInt(_loc2_[0],36);
      _loc2_[1] = _global.parseInt(_loc2_[1],36);
      return this["\x1e\x05\x05"](_loc2_[0]) + " " + this["\x1d\x1e\x0e"](_loc2_[1]);
   }
   function §\x1d\x1d\x06§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("R")[_loc2_];
   }
   function §\x1d\x1d\x04§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("R");
   }
   function §\x1e\b\x1a§()
   {
      return this["\x1d\x1a\x15"]("A").a;
   }
   function §\x1e\t\x05§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("A").a[_loc2_];
   }
   function §\x1e\t\x02§(§\x1c\x14\x12§, §\x1c\x14\x11§)
   {
      return this["\x1d\x1a\x15"]("A").jo[_loc2_][_loc3_];
   }
   function §\x1e\t\x03§(§\x1c\x14\x12§, §\x1c\x14\x11§)
   {
      return this["\x1d\x1a\x15"]("A").at[_loc2_][_loc3_];
   }
   function §\x1e\b\x18§()
   {
      return this["\x1d\x1a\x15"]("A").s;
   }
   function §\x1e\b\x19§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("A").s[_loc2_];
   }
   function §\x1e\b\x1b§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("A").o[_loc2_];
   }
   function §\x1e\b\x1d§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("A").f[_loc2_];
   }
   function §\x1e\b\x1c§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("A").fe[_loc2_];
   }
   function §\x1e\t\x04§()
   {
      return this["\x1d\x1a\x15"]("A").b;
   }
   function §\x1e\t\x01§(§\x1c\x14\x12§, §\x1c\x14\x11§)
   {
      return this["\x1d\x1a\x15"]("A").g[_loc2_][_loc3_];
   }
   function §\x1d\x1b\x04§()
   {
      return this["\x1d\x1a\x15"]("TI");
   }
   function §\x1d\x1b\x05§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("TI")[_loc2_];
   }
   function §\x1e\x02\x1a§()
   {
      return this["\x1d\x1a\x15"]("SSC");
   }
   function §\x1e\x02\x1b§()
   {
      return this["\x1d\x1a\x15"]("SH");
   }
   function §\x1e\x02\x18§()
   {
      return this["\x1d\x1a\x15"]("SST");
   }
   function §\x1e\x02\x19§(§\x1c\x0e\x17§, §\x1a\x14\x0f§)
   {
      return this["\x1d\x1a\x15"]("SSK")[String(_loc2_) + "|" + _loc3_];
   }
   function §\x1e\x07\n§(§\x1c\x17\x0e§)
   {
      switch(_loc2_)
      {
         case 1:
            return this.getText("KEY_CONTROL") + "+";
         case 2:
            return this.getText("KEY_SHIFT") + "+";
         case 3:
            return this.getText("KEY_CONTROL") + "+" + this.getText("KEY_SHIFT") + "+";
         default:
            return "";
      }
   }
   function §\x1e\x02\x16§(§\x1c\x13\x19§)
   {
      switch(_loc2_)
      {
         case 112:
            return this.getText("KEY_F1");
         case 113:
            return this.getText("KEY_F2");
         case 114:
            return this.getText("KEY_F3");
         case 115:
            return this.getText("KEY_F4");
         case 116:
            return this.getText("KEY_F5");
         case 117:
            return this.getText("KEY_F6");
         case 118:
            return this.getText("KEY_F7");
         case 119:
            return this.getText("KEY_F8");
         case 120:
            return this.getText("KEY_F9");
         case 121:
            return this.getText("KEY_F10");
         case 122:
            return this.getText("KEY_F11");
         case 123:
            return this.getText("KEY_F12");
         case 145:
            return this.getText("KEY_SCROLL_LOCK");
         case 19:
            return this.getText("KEY_PAUSE");
         case 45:
            return this.getText("KEY_INSERT");
         case 36:
            return this.getText("KEY_HOME");
         case 33:
            return this.getText("KEY_PAGE_UP");
         case 34:
            return this.getText("KEY_PAGE_DOWN");
         case 35:
            return this.getText("KEY_END");
         case 37:
            return this.getText("KEY_LEFT");
         case 38:
            return this.getText("KEY_UP");
         case 39:
            return this.getText("KEY_RIGHT");
         case 40:
            return this.getText("KEY_DOWN");
         case 27:
            return this.getText("KEY_ESCAPE");
         case 8:
            return this.getText("KEY_BACKSPACE");
         case 20:
            return this.getText("KEY_CAPS_LOCK");
         case 13:
            return this.getText("KEY_ENTER");
         case 32:
            return this.getText("KEY_SPACE");
         case 46:
            return this.getText("KEY_DELETE");
         case 144:
            return this.getText("KEY_NUM_LOCK");
         case -1:
            return this.getText("KEY_UNDEFINED");
         default:
            return "(#" + String(_loc2_) + ")";
      }
   }
   function §\x1e\x06\x13§()
   {
      return this["\x1d\x1a\x16"]("CNS");
   }
   function §\x1d\x1c\x12§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SR",dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK)[_loc2_];
   }
   function §\x1d\x1c\x11§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SRP")[_loc2_];
   }
   function §\x1d\x1c\x10§(§\x1c\x14\x14§)
   {
      return Number(this["\x1d\x1a\x15"]("SRPW")[_loc2_]);
   }
   function §\x1d\x1c\x15§()
   {
      return this["\x1d\x1a\x16"]("COM");
   }
   function §\x1d\x1c\x14§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SRC")[_loc2_].n;
   }
   function §\x1d\x1c\x13§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SRC")[_loc2_].d;
   }
   function §\x1d\x1c\r§()
   {
      return this["\x1d\x1a\x15"]("SRVT");
   }
   function §\x1d\x1c\x0e§(§\x1c\r\b§, §\x1c\x0e\x18§)
   {
      return this["\x1d\x1a\x15"]("SRVC")[_loc2_ + "|" + _loc3_];
   }
   function §\x1d\x1d\f§()
   {
      return this["\x1d\x1a\x15"]("Q").q;
   }
   function §\x1d\x1d\n§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1d\f"]()[_loc2_];
   }
   function §\x1d\x1d\x0b§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("Q").s[_loc2_];
   }
   function §\x1d\x1d\x0e§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("Q").o[_loc2_];
   }
   function §\x1d\x1d\r§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("Q").t[_loc2_];
   }
   function §\x1d\x1b\x11§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("ST")[_loc2_];
   }
   function §\x1d\x1b\x10§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("ST")[_loc2_].n;
   }
   function §\x1e\x04\x16§(§\x1e\t\x1b§)
   {
      var _loc3_ = this["\x1d\x1a\x15"]("PP").hp;
      return {min:_loc3_[_loc2_ - 1],max:_loc3_[_loc2_]};
   }
   function §\x1e\x01\f§()
   {
      return this["\x1d\x1a\x15"]("PP").maxdp;
   }
   function §\x1d\x1d\x05§(§\x1c\x0e\x15§, §\x1c\x0f\x17§)
   {
      return this["\x1d\x1a\x15"]("PP").grds[_loc2_][_loc3_].nl;
   }
   function §\x1d\x1d\x03§(§\x1c\x0e\x15§, §\x1c\x0f\x17§)
   {
      return this["\x1d\x1a\x15"]("PP").grds[_loc2_][_loc3_].nc;
   }
   function §\x1e\x04\f§(mapID)
   {
      return this["\x1e\x04\x0e"]("m",mapID);
   }
   function §\x1e\x04\r§(§\x05\x12§)
   {
      return this["\x1e\x04\x0e"]("c",_loc2_);
   }
   function §\x1e\x04\x0e§(§\x1b\x15\x01§, §\x1a\x05\x03§)
   {
      var _loc4_ = this["\x1d\x1a\x15"]("HI");
      var _loc5_ = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         var _loc7_ = _loc4_[_loc6_];
         if(_loc7_[_loc2_] == _loc3_)
         {
            _loc5_.push(_loc7_);
         }
         _loc6_ = _loc6_ + 1;
      }
      return _loc5_;
   }
   function §\x1e\x04\n§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("HIC")[_loc2_];
   }
   function §\x1e\x04\x0b§()
   {
      return this["\x1d\x1a\x15"]("HIC");
   }
   function §\x1d\x1e\x13§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("RI")[_loc2_];
   }
   function §\x1d\x1e\x14§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("RIA")[_loc2_];
   }
   function §\x1e\x02\x13§()
   {
      return this["\x1d\x1a\x15"]("KBC");
   }
   function §\x1e\x02\x12§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("KBC")[_loc2_];
   }
   function §\x1e\x02\x14§()
   {
      return this["\x1d\x1a\x15"]("KBA");
   }
   function §\x1e\x02\x15§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("KBA")[_loc2_];
   }
   function §\x1e\x02\x10§()
   {
      return this["\x1d\x1a\x15"]("KBD");
   }
   function §\x1e\x02\x11§(§\x1c\f\x1d§)
   {
      return this["\x1d\x1a\x15"]("KBT")[_loc2_];
   }
   function §\x1d\x1e\x11§(§\x1a\x1a\x13§)
   {
      return Number(this["\x1d\x1a\x15"]("AUMC")[_loc2_]);
   }
   function §\x1e\x05\x1b§(§\x1a\x1a\x13§)
   {
      return Number(this["\x1d\x1a\x15"]("AUEC")[_loc2_]);
   }
   function §\x1e\x05\r§(§\x1a\x1a\x13§)
   {
      return Number(this["\x1d\x1a\x15"]("AUAC")[_loc2_]);
   }
   function §\x1d\x1e\x12§(§\x1c\x12\x06§)
   {
      return this["\x1d\x1a\x15"]("AUM")[_loc2_];
   }
   function §\x1e\x05\x1c§(§\x1c\x16\x0e§)
   {
      return this["\x1d\x1a\x15"]("AUE")[_loc2_];
   }
   function §\x1e\x05\x0e§(§\x1c\x16\t§)
   {
      return this["\x1d\x1a\x15"]("AUA")[_loc2_];
   }
   function §\x1d\x1b\x0b§(§\x1c\f\x1a§, §\x1c\x14\n§)
   {
      return this["\x1d\x1a\x15"]("SUB")[_loc2_][_loc3_];
   }
   function §\x1d\x1a\x1a§(§\x1c\r\b§)
   {
      return this["\x1d\x1a\x15"]("SCR")[_loc2_];
   }
   function §\x1e\x07\x1a§()
   {
      return this["\x1d\x1a\x16"]("CSR");
   }
   function §\x1e\t\x0b§()
   {
      return this["\x1d\x1a\x16"]("ABR");
   }
   function §\x1d\x1c\x03§()
   {
      return this["\x1d\x1a\x15"]("SIM");
   }
   function §\x1d\x1c\x04§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SIM")[_loc2_];
   }
   function §\x1d\x1c\x01§()
   {
      return this["\x1d\x1a\x15"]("SIT");
   }
   function §\x1d\x1c\x02§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("SIT")[_loc2_];
   }
   function §\x1e\x05\t§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("FC")[_loc2_];
   }
   function §\x1d\x1b\x01§(§\x1c\x14\x14§)
   {
      return this["\x1d\x1a\x15"]("PT")[_loc2_];
   }
   function §\x1e\x02\x0f§(nDataBank, §\x1a\x1a\x07§)
   {
      var _loc4_ = new String();
      if(_loc3_.toUpperCase() == "LANG")
      {
         _loc4_ = dofus["\x1e\x1c\x04"]["\x1d\x19\x19"] + "_" + nDataBank;
      }
      else
      {
         if(_loc3_.toUpperCase() == "TOTAL")
         {
            var _loc5_ = this["\x1e\x02\x0f"](nDataBank,"lang");
            var _loc6_ = _global["\x18\x1b"].lang["\x1e\x07\x0e"]("XTRA_FILE");
            var _loc7_ = 0;
            while(_loc7_ < _loc6_.length)
            {
               _loc5_ += this["\x1e\x02\x0f"](_loc6_[_loc7_]);
               _loc7_ = _loc7_ + 1;
            }
            return _loc5_;
         }
         _loc4_ = dofus["\x1e\x1c\x04"]["\x1d\x19\x14"] + "_" + nDataBank;
      }
      var _loc8_ = _global[_loc4_].data.WEIGHTS[_loc3_.toUpperCase()];
      if(_loc8_ == undefined || _global.isNaN(_loc8_))
      {
         return 0;
      }
      return _loc8_;
   }
   function §\x1e\r\r§(§\x1b\r\x16§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_);
      if(this["\x1e\r\x0f"] == undefined || (this["\x1e\r\x0e"] == undefined || this["\x18\x04\x12"] != this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.id))
      {
         this["\x1e\r\x0f"] = new Array();
         this["\x1e\r\x0e"] = new Array();
         var _loc4_ = this["\x1d\x1c\r"]();
         this["\x18\x04\x12"] = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.id;
         for(var _loc5_ in _loc4_)
         {
            if(_loc5_ == undefined)
            {
               _loc5_ = _loc4_[i].d;
            }
            this["\x1e\r\x0f"].push("`SRVT:" + _loc4_[i].l + "`");
            this["\x1e\r\x0e"].push(_loc5_);
         }
      }
      return _loc3_["\x1b\x0f\x12"](this["\x1e\r\x0f"],this["\x1e\r\x0e"]);
   }
   function §\x1e\x1e\x13§()
   {
      this["\x19\x1b\x18"] = new Array();
   }
   function getDataBank()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server;
      if(_loc2_ == undefined)
      {
         return dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK;
      }
      return !_loc2_.isTemporis() ? dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK : dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].TEMPORIS_DATA_BANK;
   }
   function §\x1d\x1a\x16§(§\x1a\x1a\x15§)
   {
      var _loc3_ = this.getDataBank();
      var _loc4_ = dofus["\x1e\x1c\x04"]["\x1d\x19\x19"] + "_" + _loc3_;
      return _global[_loc4_].data[_loc2_];
   }
   function §\x1d\x1a\x15§(§\x1a\x1a\x15§, nForcedDataBank)
   {
      if(nForcedDataBank != undefined)
      {
         var _loc4_ = nForcedDataBank;
      }
      else
      {
         _loc4_ = this.getDataBank();
      }
      var _loc5_ = dofus["\x1e\x1c\x04"]["\x1a\x02\b"] + "_" + _loc4_ + "_" + _loc2_;
      var _loc6_ = _global[_loc5_];
      if(_loc6_ == undefined)
      {
         _global[_loc5_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(_loc5_);
         _loc6_ = _global[_loc5_];
      }
      var _loc7_ = _loc6_.data[_loc2_];
      if(_loc7_ instanceof Array)
      {
         var _loc8_ = this["\x19\x1b\x18"][_loc4_];
         if(_loc8_ == undefined)
         {
            _loc8_ = new Array();
            this["\x19\x1b\x18"][_loc4_] = _loc8_;
         }
         var _loc9_ = _loc8_[_loc2_];
         if(_loc9_ == undefined)
         {
            _loc9_ = _loc7_.slice();
            _loc8_[_loc2_] = _loc9_;
         }
         return _loc9_;
      }
      return _loc7_;
   }
}
