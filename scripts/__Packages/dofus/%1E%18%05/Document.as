class dofus.§\x1e\x18\x05§.Document extends Object
{
   static var §\x1d\x02\x16§ = 13;
   function Document(§\x1c\x1e\x1a§)
   {
      super();
      this.initialize(_loc3_);
   }
   function §\x16\x10\x05§()
   {
      switch(this["\x17\x0f\x0e"])
      {
         case "book":
            return "DocumentBook";
         case "parchment":
            return "DocumentParchment";
         case "roadsignleft":
            return "DocumentRoadSignLeft";
         case "roadsignright":
            return "DocumentRoadSignRight";
         default:
      }
   }
   function §\x16\x10\x16§()
   {
      return this["\x17\x0f\x10"];
   }
   function §\x16\x12\b§()
   {
      return this["\x17\x0f\x18"];
   }
   function §\x17\n\x06§()
   {
      return this["\x17\x15\x04"];
   }
   function §\x16\x16\x1b§()
   {
      return this["\x19\x1c\x10"].length;
   }
   function initialize(§\x1c\x1e\x1a§)
   {
      this.api = _global["\x18\x1b"];
      this["\x17\x0f\x0e"] = _loc2_.type;
      this["\x17\x0f\x10"] = _loc2_.title;
      this["\x17\x0f\x18"] = _loc2_.subtitle;
      this["\x17\x15\x04"] = _loc2_.author;
      this["\x17\x14\b"] = dofus["\x1e\x1c\x04"]["\x1a\x11\x05"] + _loc2_.style + ".css";
      this["\x19\x1e\x1a"] = _loc2_.chapters;
      this["\x19\x1c\x10"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      switch(this["\x17\x0f\x0e"])
      {
         case "book":
            var _loc3_ = 1;
            if(this["\x17\x0f\x10"] != undefined)
            {
               this["\x19\x1c\x10"].push({type:"blank"});
               _loc3_;
               this["\x19\x1c\x10"].push({type:"title",num:_loc3_++,title:this["\x17\x0f\x10"],subtitle:this["\x17\x0f\x18"],author:this["\x17\x15\x04"]});
            }
            var _loc4_ = new Object();
            var _loc5_ = this["\x19\x1e\x1a"].length;
            if(_loc5_ != 0 && this["\x19\x1e\x1a"] != undefined)
            {
               _loc3_;
               this["\x19\x1c\x10"].push({type:"blank",num:_loc3_++});
               var _loc6_ = 0;
               var _loc7_ = 0;
               while(_loc6_ < _loc5_)
               {
                  var _loc8_ = this["\x19\x1e\x1a"].slice(_loc6_,_loc6_ + dofus["\x1e\x18\x05"].Document["\x1d\x02\x16"]);
                  _loc3_;
                  this["\x19\x1c\x10"].push({type:"index",num:_loc3_++,chapters:_loc8_});
                  _loc6_ += dofus["\x1e\x18\x05"].Document["\x1d\x02\x16"];
                  _loc7_ = _loc7_ + 1;
               }
               if(_loc7_ % 2 == 0)
               {
                  _loc3_;
                  this["\x19\x1c\x10"].push({type:"blank",num:_loc3_++});
               }
               for(_loc4_[this["\x19\x1e\x1a"][k][1]] in this["\x19\x1e\x1a"])
               {
               }
            }
            var _loc9_ = _loc2_.pages;
            var _loc10_ = _loc9_.length;
            if(_loc10_ != 0)
            {
               _loc3_;
               this["\x19\x1c\x10"].push({type:"blank",num:_loc3_++});
               var _loc11_ = this.api["\x1d\x0b\x04"]["\x1e\x13\x1a"]["\x1e\x06\x1a"]() + "#1/#2.#1";
               var _loc12_ = 0;
               while(_loc12_ < _loc10_)
               {
                  var _loc13_ = new String();
                  if(_loc4_[_loc12_] != undefined)
                  {
                     if(_loc4_[_loc12_][2] && _loc3_ % 2 == 0)
                     {
                        _loc3_;
                        this["\x19\x1c\x10"].push({type:"blank",num:_loc3_++});
                     }
                     _loc4_[_loc12_][4] = _loc3_;
                     if(_loc4_[_loc12_][3])
                     {
                        _loc13_ = "<br/><p class=\'chapter\'>" + _loc4_[_loc12_][0] + "</p><br/>";
                     }
                  }
                  _loc9_[_loc12_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1b\x0f\x12"](_loc9_[_loc12_],_loc11_);
                  _loc3_;
                  this["\x19\x1c\x10"].push({type:"text",num:_loc3_++,text:_loc13_ + _loc9_[_loc12_],cssFile:this["\x17\x14\b"]});
                  _loc12_ = _loc12_ + 1;
               }
            }
            break;
         case "parchment":
         case "roadsignleft":
         case "roadsignright":
            var _loc14_ = _loc2_.pages[0];
            var _loc15_ = this.api["\x1d\x0b\x04"]["\x1e\x13\x1a"]["\x1e\x06\x1a"]() + "#1/#2.#1";
            _loc14_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1b\x0f\x12"](_loc14_,_loc15_);
            this["\x19\x1c\x10"].push({text:_loc14_,cssFile:this["\x17\x14\b"]});
      }
   }
   function §\x1d\x1d\x1c§(§\x1c\x11\x07§)
   {
      return this["\x19\x1c\x10"][_loc2_];
   }
}
