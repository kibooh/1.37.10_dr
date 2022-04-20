class dofus.§\x1d\x04\x13§.§\x1d\x11\x16§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1a\x12\x14§ = 0;
   static var §\x1a\x12\x11§ = 1;
   function §\x1d\x11\x16§(§\x1b\x17\t§, oAPI)
   {
      super();
      this.initialize(_loc3_,oAPI);
   }
   function initialize(§\x1b\x17\t§, oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x15\x1a"] = _loc3_;
   }
   function setState(§\x11\x0f§)
   {
      if(_loc2_)
      {
         this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1d\x11\x16"]["\x1a\x12\x11"];
         this["\x17\x15\x1a"].lastClickedCell = null;
      }
      else
      {
         this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1d\x11\x16"]["\x1a\x12\x14"];
      }
   }
   function §\x07\x18§(§\x1d\x04\b§, §\x05\f§, §\x0b\x1b§, §\x0f\f§, §\x10\x07§, §\x14\x0b§)
   {
      if(!_loc6_)
      {
         §§push(0);
         §§push(this.api.gfx["\x1d\x04\b"]);
         §§push("\x1b\x0f\x01");
      }
      else
      {
         var _loc8_ = this["\x17\x15\x1a"].data.cellNum;
         var _loc9_ = _loc2_["\x1e\b\x01"](_loc3_);
         var _loc10_ = _loc9_["\x1a\x15\x0e"];
         §§push(!_loc6_);
         if(!!_loc6_)
         {
            var _loc11_ = §§pop();
            §§push(_loc11_);
            if(!_loc11_)
            {
               if(§§pop())
               {
                  var _loc12_ = dofus["\x1d\x19\x0e"].gapi.ui.Party(this.api.ui["\x1d\x1a\x19"]("Party"));
                  var _loc13_ = false;
                  if(_loc12_ != undefined)
                  {
                     for(var §\x1a\x1b\x06§ in _loc9_["\x19\x18"])
                     {
                        §§push(_loc9_["\x19\x18"][eval("\x1a\x1b\x06")]);
                        if(!_loc9_["\x19\x18"][eval("\x1a\x1b\x06")])
                        {
                           if(§§pop())
                           {
                              _loc13_ = true;
                              addr60:
                              _loc11_ = false;
                              !!_loc13_;
                              _loc11_ = _loc10_ != undefined;
                              !_loc11_;
                              §§enumerate(this.api.ui["\x1d\x1a\x19"]);
                              var §\x1a\x1b\x06§ = §§enum_assign();
                              _loc12_ = 1(_loc9_["\x19\x18"][eval("\x1a\x1b\x06")][!_loc9_["\x19\x18"][eval("\x1a\x1b\x06")]]());
                              _loc13_ = false;
                              _loc9_["\x19\x18"]();
                              _loc8_ = this["\x17\x15\x1a"].data.cellNum;
                              "\x1e\b\x01";
                              _loc13_ = true;
                              §§push(_loc11_);
                              §§push(this.api.gapi.ui.Party);
                              §§push("Party");
                              §§push(_loc3_);
                              §§push(1);
                              §§push(_loc2_);
                              §§push(_loc12_["\x1e\x01\x06"](String(eval("\x1a\x1b\x06"))) == undefined);
                              break;
                           }
                           continue;
                        }
                        §§goto(addr60);
                     }
                  }
                  if(!_loc13_)
                  {
                     _loc11_ = false;
                  }
               }
               if(_loc11_)
               {
                  return false;
               }
               if(_loc9_["\x1c\x1c\x01"] == 0)
               {
                  return false;
               }
               if(_loc9_["\x1c\x1c\x01"] == 1 && _loc5_)
               {
                  return false;
               }
               switch(this["\x17\x0f\x15"])
               {
                  case dofus["\x1d\x04\x13"]["\x1d\x11\x16"]["\x1a\x12\x14"]:
                     this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,_loc2_,_loc8_,_loc3_,{bAllDirections:_loc7_,bIgnoreSprites:_loc6_});
                     if(this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path != null)
                     {
                        return true;
                     }
                     return false;
                     break;
                  case dofus["\x1d\x04\x13"]["\x1d\x11\x16"]["\x1a\x12\x11"]:
                     if(_loc4_)
                     {
                        this.api.gfx.select(this["\x1e\x1b\x16"](this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path),dofus["\x1e\x1c\x04"]["\x04\x1a"]);
                        return this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path != null;
                     }
                     this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,_loc2_,_loc8_,_loc3_,{bAllDirections:false,nMaxLength:(!_loc5_ ? 500 : this["\x17\x15\x1a"].data.MP)});
                     this.api.gfx["\x1a\t\x02"](true);
                     this.api.gfx.select(this["\x1e\x1b\x16"](this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path),dofus["\x1e\x1c\x04"]["\x04\x1b"]);
                     break;
               }
               return false;
            }
         }
      }
      §§goto(addr60);
   }
   function §\x1e\x1b\x16§(§\x1b\x06§)
   {
      var _loc3_ = new Array();
      §§enumerate(_loc2_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         _loc3_.push(_loc2_[k].num);
      }
      return _loc3_;
   }
}
