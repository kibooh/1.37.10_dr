class dofus.§\x1a\x05\x14§.§\x1e\x13\x13§
{
   var §\x19\x16\x17§ = false;
   function §\x1e\x13\x13§()
   {
      if(_global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]] == undefined)
      {
         _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]] = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
      }
   }
   function §\x16\n\x1a§(§\x1b\x01§)
   {
      this["\x19\x1e\t"] = _loc2_;
      return this["\x17\x04\x14"]();
   }
   function §\x17\x04\x14§()
   {
      return this["\x19\x1e\t"];
   }
   function §\x16\x05\x19§(§\x1a\x1a\x06§)
   {
      var _loc3_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]];
      _loc3_.data.language = _loc2_;
      _loc3_.flush();
      return this["\x16\x1a\x1a"]();
   }
   function §\x16\x1a\x1a§()
   {
      var _loc2_ = dofus["\x1e\x10\x0e"].getLanguage();
      if(_loc2_ != undefined)
      {
         return _loc2_;
      }
      var _loc3_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.language;
      if(_loc3_ == undefined || (_loc3_ == "undefined" || _root.htmlLang != undefined))
      {
         if(_root.htmlLang != undefined)
         {
            var _loc4_ = _root.htmlLang;
         }
         else
         {
            _loc4_ = System.capabilities.language;
         }
         switch(_loc4_)
         {
            case "fr":
            case "en":
            case "de":
            case "pt":
            case "ru":
            case "nl":
            case "es":
            case "it":
               return _loc4_;
            default:
               return "en";
         }
      }
      else
      {
         return _loc3_.toLowerCase();
      }
   }
   function §\x16\x05\x18§(§\x1a\n§)
   {
      this["\x19\x1d\n"] = _loc2_;
      return this["\x16\x1a\x19"]();
   }
   function §\x16\x1a\x19§()
   {
      var _loc2_ = new Array();
      if(this["\x19\x1b\x05"] != undefined)
      {
         var _loc3_ = 0;
         while(_loc3_ < this["\x19\x1b\x05"].length)
         {
            _loc2_.push(this["\x19\x1b\x05"][_loc3_]);
            _loc3_ = _loc3_ + 1;
         }
      }
      if(this["\x19\x1d\n"] != undefined)
      {
         var _loc4_ = 0;
         while(_loc4_ < this["\x19\x1d\n"].length)
         {
            var _loc5_ = false;
            var _loc6_ = 0;
            while(_loc6_ < this["\x19\x1b\x05"].length)
            {
               if(this["\x19\x1b\x05"][_loc6_] == this["\x19\x1d\n"][_loc4_])
               {
                  _loc5_ = true;
               }
               _loc6_ = _loc6_ + 1;
            }
            if(!_loc5_)
            {
               _loc2_.push(this["\x19\x1d\n"][_loc4_]);
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return _loc2_;
   }
   function §\x15\x1b\x06§(§\x1c§)
   {
      this["\x19\x1b\x05"] = _loc2_;
      return this["\x16\x0f\x03"]();
   }
   function §\x16\x0f\x03§()
   {
      return this["\x19\x1b\x05"];
   }
   function §\x15\x1d\x15§(§\x14\x18§)
   {
      this["\x19\x14\x0b"] = _loc2_;
      return this["\x16\x13\x0b"]();
   }
   function §\x16\x13\x0b§()
   {
      return this["\x19\x14\x0b"];
   }
   function §\x16\f\x17§(§\x13§)
   {
      this["\x1a\x01\x02"] = _loc2_;
      return this["\x17\t\b"]();
   }
   function §\x17\t\b§()
   {
      return this["\x1a\x01\x02"];
   }
   function §\x16\x07\b§(§\x11\x12§)
   {
      this["\x19\x17\x04"] = _loc2_;
      return this["\x16\x1d\f"]();
   }
   function §\x16\x1d\f§()
   {
      return this["\x19\x17\x04"];
   }
   function §\x16\x06\x12§(§\n\x01§)
   {
      this["\x19\x16\x17"] = _loc2_;
      return this["\x16\x1c\x01"]();
   }
   function §\x16\x1c\x01§()
   {
      return this["\x19\x16\x17"];
   }
   function §\x15\x1d\x01§(§\x1a\x18\x1b§)
   {
      this["\x17\x0f\x1a"] = _loc2_;
      return this["\x16\x12\f"]();
   }
   function §\x16\x12\f§()
   {
      return this["\x17\x0f\x1a"];
   }
   function §\x16\x1c\x1a§()
   {
      return String(System.capabilities.version).indexOf("LNX") > -1;
   }
   function §\x16\x1b\x12§()
   {
      return String(System.capabilities.version).indexOf("WIN") > -1;
   }
   function §\x16\x1c\x16§()
   {
      return String(System.capabilities.version).indexOf("MAC") > -1;
   }
   function §\x1e\x06\x16§(§\x1c\x0e\x18§)
   {
      return this.customServersIP[_loc2_];
   }
}
