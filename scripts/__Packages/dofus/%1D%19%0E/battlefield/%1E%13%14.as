class dofus.§\x1d\x19\x0e§.battlefield.§\x1e\x13\x14§ extends §\x19\x04§.battlefield.§\x13\x17§
{
   function §\x1e\x13\x14§()
   {
      super();
   }
   function §\x17\n\x13§()
   {
      return this["\x17\x1a\x10"];
   }
   function §\x16\x14\x14§()
   {
      return this["\x17\x15\f"];
   }
   function §\x16\x14\x15§()
   {
      return this["\x17\x15\r"];
   }
   function §\x16\x01\x02§(§\x1b\x0e\x07§)
   {
      this["\x17\x15\r"] = _loc2_;
      return this["\x16\x14\x15"]();
   }
   function initialize(§\x1c\n\r§, §\x1a\x1e\x1b§, §\x1a\x18\x0f§, §\x1b\r\x14§, oAPI)
   {
      super.initialize(_loc3_,_loc4_,_loc5_,_loc6_);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x17\x1a\x10"] = oAPI;
   }
   function §\x1c\n§(§\x1a\x1b\x06§, §\x1a\x10\x05§, §\x1c\x17\x18§)
   {
      if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("PointsOverHead") && this.api.electron["\x1d\f\r"])
      {
         super["\x1c\n"](_loc3_,_loc4_,_loc5_);
      }
   }
   function §\x1c\x03\x1b§()
   {
      _root.onCriticalError(this.api.lang.getText("CRITICAL_ERROR_LOADING_BATTLEFIELD"));
   }
   function §\x1c\x02\x16§()
   {
      this["\x17\x15\r"] = undefined;
      this["\x17\x15\f"] = undefined;
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      this.api.ui["\x1a\t\x06"]("CenterText");
      this.api.ui["\x1a\t\x06"]("CenterTextMap");
      this.api.ui["\x1a\t\x06"]("FightsInfos");
      this["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x10"]);
      this["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
      this["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\b"]);
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         this["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x0f"]);
      }
      else
      {
         this["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\f"]);
      }
      this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
      this.api["\x1c\x16\b"].Game["\x1e\x05\n"]();
      this.api.ui["\x1a\t\b"]();
      this.api.ui["\x1b\x10\x07"]();
      this.api.ui["\x1d\x1a\x19"]("MapInfos")["\x1a\b\x19"]();
      var _loc3_ = _loc2_["\x1a\x11\x02"];
      if(_loc3_ != this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_lastSubarea)
      {
         var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](_loc3_);
         var _loc5_ = new String();
         var _loc6_ = new String();
         var _loc7_ = this.api.lang["\x1e\x01\x18"](_loc2_.area).n;
         if(_loc4_ == undefined)
         {
            _loc6_ = String(this.api.lang["\x1e\x01\x0f"](_loc3_).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](_loc3_).n : String(this.api.lang["\x1e\x01\x0f"](_loc3_).n).substr(2);
            if(_loc7_ != _loc6_)
            {
               _loc5_ = _loc7_ + "\n(" + _loc6_ + ")";
            }
            else
            {
               _loc5_ = _loc7_;
            }
         }
         else
         {
            _loc6_ = _loc4_.name;
            _loc5_ = _loc4_.name + " (" + _loc4_.alignment.name + ")";
            if(_loc7_ != _loc6_)
            {
               _loc5_ = _loc7_ + "\n(" + _loc6_ + ")\n" + _loc4_.alignment.name;
            }
            else
            {
               _loc5_ = _loc7_ + "\n" + _loc4_.alignment.name;
            }
         }
         if(!this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
         {
            this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:_loc5_,background:false,timer:2000},{bForceLoad:true});
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_lastSubarea = _loc3_;
      }
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\n"](_loc2_.id))
      {
         var _loc8_ = new Array();
         var _loc9_ = this.api.lang["\x1e\x04\x06"]();
         var _loc10_ = 0;
         while(_loc10_ < _loc9_.length)
         {
            var _loc11_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc9_[_loc10_]);
            _loc8_.push(_loc11_);
            _loc10_ = _loc10_ + 1;
         }
         var _loc12_ = this.api.lang["\x1e\x04\x05"](_loc2_.id);
         if(_loc12_ != undefined)
         {
            var _loc13_ = this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc12_);
            this.api.ui["\x1d\x06\x04"]("HouseIndoor","HouseIndoor",{skills:_loc8_,house:_loc13_},{bStayIfPresent:true});
         }
         this.api.ui["\x1d\x1a\x19"]("MapInfos")._visible = false;
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("HouseIndoor");
      }
      if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("Grid") == true)
      {
         this.api.gfx["\x1e\x12\x1b"]();
      }
      else
      {
         this.api.gfx["\x1b\x10\x15"]();
      }
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1b\x07\r"]({currentCoords:[_loc2_.x,_loc2_.y]});
      if(Number(_loc2_.ambianceID) > 0)
      {
         this.api["\x1a\x18\x04"]["\x1b\x17\x0e"](_loc2_.ambianceID);
      }
      if(Number(_loc2_.musicID) > 0)
      {
         this.api["\x1a\x18\x04"]["\x1b\x17\x02"](_loc2_.musicID,true);
      }
      var _loc14_ = Array(this.api.lang["\x1e\x01\r"](_loc2_.id).p);
      var _loc15_ = 0;
      while(_loc14_.length > _loc15_)
      {
         var _loc16_ = _loc14_[_loc15_][0];
         var _loc17_ = _loc14_[_loc15_][1];
         var _loc18_ = _loc14_[_loc15_][2];
         if(!dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1e\f\x0f"](_loc18_))
         {
            var _loc19_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc17_);
            var _loc20_ = 0;
            while(_loc20_ < _loc16_.length)
            {
               if(_loc19_["\x1d\t\x10"] == _loc16_[_loc20_])
               {
                  _loc19_.mcObject1._visible = false;
               }
               if(_loc19_["\x1d\t\f"] == _loc16_[_loc20_])
               {
                  _loc19_.mcObject2._visible = false;
               }
               _loc20_ = _loc20_ + 1;
            }
         }
         _loc15_ = _loc15_ + 1;
      }
      this["\x1e\x15\x06"]({type:"mapLoaded"});
   }
   function §\x1c\x07\x19§(§\x1d\x01\x0e§)
   {
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"CELL_RELEASE",params:[_loc2_.num]});
         return false;
      }
      switch(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"])
      {
         case 1:
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
            var _loc4_ = false;
            var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x12"];
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"]["\x07\x18"](this["\x1d\x04\b"],_loc2_.num,true,this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"],false,_loc5_))
            {
               if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
               {
                  _loc4_ = true;
               }
               else
               {
                  _loc4_ = this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path[this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path.length - 1].num == _loc2_.num;
               }
            }
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && !_loc4_)
            {
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"]["\x07\x18"](this["\x1d\x04\b"],_loc2_.num,true,this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"],true,_loc5_))
               {
                  _loc4_ = true;
               }
            }
            if(_loc4_)
            {
               if(getTimer() - this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_lastActionTime < dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"] && (_loc3_ == undefined || !_loc3_["\x1d\x10\x0e"]))
               {
                  eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("T trop rapide du clic");
                  return null;
               }
               this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_lastActionTime = getTimer();
               if(this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path.length != 0)
               {
                  var _loc6_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x1c\x15"](this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path);
                  if(_loc6_ != undefined)
                  {
                     if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
                     {
                        var _loc7_ = _loc3_.sequencer;
                        _loc7_.addAction(122,false,_loc3_["\x1e\t\x19"],_loc3_["\x1e\t\x19"]["\x1a\x0b\x10"],[1,[_loc6_]]);
                        _loc7_.execute();
                     }
                     else
                     {
                        _loc3_["\x1e\t\x19"]["\x1a\x0b\x10"](1,[_loc6_]);
                     }
                     delete this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path;
                  }
               }
               return true;
            }
            return false;
            break;
         case 2:
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] != null && this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch == true)
            {
               var _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
               var _loc9_ = _loc8_.sequencer;
               _loc9_.addAction(123,false,_loc8_["\x1e\t\x19"],_loc8_["\x1e\t\x19"]["\x1a\x0b\x0f"],[300,[this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"].ID,_loc2_.num]]);
               _loc9_.execute();
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] = null;
            }
            else if(this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg != undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg,"ERROR_CHAT");
               delete this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg;
            }
            this.api.ui.removeCursor();
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\n\x04"] = getTimer();
            this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
            break;
         case 3:
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] != null && this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch == true)
            {
               var _loc10_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
               var _loc11_ = _loc10_.sequencer;
               _loc11_.addAction(124,false,_loc10_["\x1e\t\x19"],_loc10_["\x1e\t\x19"]["\x1a\x0b\x0f"],[303,[_loc2_.num]]);
               _loc11_.execute();
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] = null;
            }
            this.api.ui.removeCursor();
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\n\x04"] = getTimer();
            this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
            break;
         case 4:
            var _loc12_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc2_.num)["\x1a\x15\x0e"];
            if(_loc12_ != undefined)
            {
               break;
            }
            this.api["\x1c\x16\b"].Game["\x1b\x04\x05"](_loc2_.num);
            break;
         case 5:
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] != null && this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch == true)
            {
               this.api["\x1c\x16\b"].Items["\x1a\x06\t"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"].ID,this["\x1d\x04\b"]["\x1e\b\x01"](_loc2_.num)["\x1a\x15\x0e"],_loc2_.num);
            }
            this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
            this.api.gfx["\x1e\x1e\x14"]();
            this["\x1a\t\x02"](true);
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].reset();
            this.api.ui.removeCursor();
            this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
            break;
         case 6:
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               if(_loc2_.num != undefined)
               {
                  this.api["\x1c\x16\b"].Game["\x1b\x06\x07"](_loc2_.num);
               }
               this.api.gfx["\x1e\x1e\x14"]();
               this.api.gfx["\x1a\b\x1c"]("startPosition");
               this.api.ui.removeCursor();
               if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x11"]);
                  this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
                  break;
               }
               this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
               this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("place");
               break;
            }
      }
   }
   function §\x1c\x07\x17§(§\x1d\x01\x0e§)
   {
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"CELL_OVER",params:[_loc2_.num]});
         return undefined;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"] && this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] != 6))
      {
         return undefined;
      }
      switch(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"])
      {
         case 1:
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
            var _loc4_ = _loc3_.data;
            var _loc5_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc2_.num)["\x1a\x15\x0e"];
            var _loc6_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc5_);
            if(_loc6_ != undefined)
            {
               this["\x1a\x1b\x19"](_loc6_);
            }
            if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x02\x07"](this["\x1d\x04\b"],_loc4_.cellNum,_loc2_.num,false,0,_loc4_.MP,0))
            {
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"].setState(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]);
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"]["\x07\x18"](this["\x1d\x04\b"],_loc2_.num,false,this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]);
            }
            else
            {
               delete this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path;
            }
            break;
         case 2:
         case 3:
            var _loc7_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
            var _loc8_ = _loc7_.data;
            var _loc9_ = _loc8_.cellNum;
            var _loc10_ = _loc7_["\x1e\x19\x02"];
            var _loc11_ = _loc7_["\x1a\x16\t"];
            var _loc12_ = !_loc10_["\x07\x06"] ? 0 : _loc8_["\x03\x19"]["\x1d\x1e\x1b"](19) + _loc7_["\x1b\x13\x07"];
            this.api.gfx["\x1d\x04\b"]["\x1b\x0f\x01"]();
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = _loc11_["\x03\x05"](this["\x1d\x04\b"],_loc10_,this["\x1d\x04\b"]["\x1e\b\x01"](_loc2_.num),_loc12_);
            if(this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch)
            {
               this.api.ui["\x1b\x07\x02"](false);
               this["\x1e\x12\x14"](_loc2_.num);
            }
            else
            {
               this.api.ui["\x1b\x07\x02"](true,dofus["\x1e\x1c\x04"]["\x1e\n\x1a"]);
            }
            break;
         case 5:
         case 6:
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = true;
            this.api.ui["\x1b\x07\x02"](false);
            this["\x1e\x12\x14"](_loc2_.num);
      }
   }
   function §\x1c\x07\x18§(§\x1d\x01\x0e§)
   {
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"CELL_OUT",params:[_loc2_.num]});
         return undefined;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"] && this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] != 6))
      {
         return undefined;
      }
      switch(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"])
      {
         case 1:
            this["\x1d\x16\x01"]();
            this["\x1a\t\x02"](true);
            break;
         case 2:
         case 3:
            this.api.ui["\x1b\x07\x02"](true,dofus["\x1e\x1c\x04"]["\x1e\n\x1a"]);
            this["\x1d\x16\n"]();
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
            this["\x1d\x16\x01"]();
            break;
         case 5:
         case 6:
            this.api.ui["\x1b\x07\x02"](true,dofus["\x1e\x1c\x04"]["\x1e\n\x1a"]);
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
            this["\x1d\x16\n"]();
      }
   }
   function §\x1b\x1d\x18§(§\x1c\x1e\x1b§, §\x0b\x17§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      var _loc4_ = _loc2_.data;
      var _loc5_ = _loc4_.id;
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"SPRITE_RELEASE",params:[_loc4_.id]});
         return undefined;
      }
      if(_loc4_["\x1d\x17\x10"])
      {
         this["\x1b\x1d\x18"](_loc4_["\x1d\x07\x13"].mc);
         return undefined;
      }
      var _loc0_ = null;
      if((_loc0_ = this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"]) !== 5)
      {
         if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"] && !_loc4_["\x1a\x1c\x1d"])
         {
            if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
            {
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"])
               {
                  return undefined;
               }
            }
            var _loc6_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
            this["\x1c\x07\x19"](_loc6_);
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"] || _loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"] && _loc4_["\x1a\x1c\x1d"])
         {
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && (this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && !(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && (this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == dofus["\x1e\x18\x05"].Game["\x1d\x11\x05"] && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] == null))))
            {
               var _loc7_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
               this["\x1c\x07\x19"](_loc7_);
               return undefined;
            }
            if(Key.isDown(Key.CONTROL))
            {
               var _loc8_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum)["\x19\x18"];
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1e\x01"](_loc8_);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](_loc4_,undefined);
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x11\x17"])
         {
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\b"])
            {
               return undefined;
            }
            var _loc9_ = _loc4_.actions;
            if(_loc9_ != undefined && _loc9_.length != 0)
            {
               var _loc10_ = true;
               var _loc11_ = this.api.ui["\x1e\x1a\x06"]();
               var _loc12_ = _loc9_.length;
               while(true)
               {
                  _loc12_;
                  if(_loc12_-- <= 0)
                  {
                     break;
                  }
                  var _loc13_ = _loc9_[_loc12_];
                  var _loc14_ = _loc13_.actionId;
                  var _loc15_ = _loc13_.action;
                  var _loc16_ = _loc15_.method;
                  var _loc17_ = _loc15_.object;
                  var _loc18_ = _loc15_.params;
                  if((Key.isDown(Key.SHIFT) || _loc3_) && _loc14_ == 3)
                  {
                     _loc10_ = false;
                     _loc16_.apply(_loc17_,_loc18_);
                     break;
                  }
                  _loc11_["\x1d\x0e"](_loc13_.name,_loc17_,_loc16_,_loc18_);
               }
               if(_loc10_)
               {
                  _loc11_.show(_root._xmouse,_root._ymouse);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1a\x0e\x06"])
         {
            var _loc19_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.alignment.index;
            var _loc20_ = _loc4_.alignment.index;
            var _loc21_ = _loc4_["\x1e\x0f\x16"].alignment.index;
            var _loc22_ = _loc4_.challenge["\x1e\f\x1d"];
            var _loc23_ = false;
            loop2:
            switch(_loc22_)
            {
               case 0:
                  switch(_loc4_.type)
                  {
                     case 0:
                     case 2:
                        _loc23_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x05"] && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"]);
                  }
                  break;
               case 1:
               case 2:
                  switch(_loc4_.type)
                  {
                     case 0:
                     case 1:
                        if(_loc19_ == _loc20_)
                        {
                           _loc23_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"];
                           break loop2;
                        }
                        _loc23_ = this.api.lang["\x1e\t\x02"](_loc19_,_loc20_) && (this.api.lang["\x1e\t\x03"](_loc19_,_loc21_) && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"]);
                        break;
                  }
                  break;
               case 3:
                  switch(_loc4_.type)
                  {
                     case 0:
                        _loc23_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"];
                        break;
                     case 1:
                        _loc23_ = false;
                  }
                  break;
               case 4:
                  switch(_loc4_.type)
                  {
                     case 0:
                        _loc23_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"];
                        break;
                     case 1:
                        _loc23_ = false;
                  }
                  break;
               case 5:
                  switch(_loc4_.type)
                  {
                     case 0:
                        _loc23_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\t"];
                        break;
                     case 3:
                        _loc23_ = false;
                  }
                  break;
               case 6:
                  switch(_loc4_.type)
                  {
                     case 0:
                        _loc23_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"];
                        break;
                     case 2:
                        _loc23_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"] == true;
                  }
            }
            if(_loc23_)
            {
               var _loc24_ = true;
               var _loc25_ = this.api.ui["\x1e\x1a\x06"]();
               var _loc26_ = this.api.lang["\x1e\x01\x14"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id);
               var _loc27_ = this.api.lang["\x1e\x01\x15"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id);
               if(_loc4_.challenge.count >= _loc27_)
               {
                  _loc25_["\x1d\x0e"](this.api.lang.getText("CHALENGE_FULL"));
               }
               else if(_loc4_.count >= _loc26_)
               {
                  _loc25_["\x1d\x0e"](this.api.lang.getText("TEAM_FULL"));
               }
               else if(Key.isDown(Key.SHIFT) || _loc3_)
               {
                  _loc24_ = false;
                  this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1d\x0b\f"](_loc4_.challenge.id,_loc4_.id);
                  this.api.ui["\x1d\x15\x1b"]();
               }
               else
               {
                  _loc25_["\x1d\x0e"](this.api.lang.getText("JOIN_SMALL"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1d\x0b\f"],[_loc4_.challenge.id,_loc4_.id]);
               }
               if(_loc24_)
               {
                  _loc25_.show(_root._xmouse,_root._ymouse);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1b\x19\b"])
         {
            if(_loc4_["\x1b\x19\x16"] == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"] || this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark["\x1d\x18\x17"] == this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name && this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"]["\x06\x17"])
            {
               if(Key.isDown(Key.SHIFT) || _loc3_)
               {
                  this.api["\x1c\x16\b"].Mount["\x1b\x19\x07"](_loc4_.id);
               }
               else
               {
                  var _loc28_ = this.api.ui["\x1e\x1a\x06"]();
                  _loc28_["\x1c\b"](this.api.lang.getText("MOUNT_OF",[_loc4_["\x1b\x19\x16"]]));
                  _loc28_["\x1d\x0e"](this.api.lang.getText("VIEW_MOUNT_DETAILS"),this.api["\x1c\x16\b"].Mount,this.api["\x1c\x16\b"].Mount["\x1b\x19\x07"],[_loc4_.id]);
                  _loc28_.show(_root._xmouse,_root._ymouse);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"].Creature)
         {
            var _loc29_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
            this["\x1c\x07\x19"](_loc29_);
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"] || _loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x06"])
         {
            if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x06"] && this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x0e\x16"](_loc4_))
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\x0f"](_loc4_);
            }
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0e"]))
            {
               var _loc30_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum);
               var _loc31_ = _loc30_.mc;
               if(!Key.isDown(Key.SHIFT) && (!_loc3_ && (!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && _loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])))
               {
                  var _loc32_ = _loc30_["\x1d\f\x18"];
                  if(!_loc32_ && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ViewAllMonsterInGroup") == true)
                  {
                     var _loc33_ = this.api.ui["\x1e\x1a\x06"]();
                     _loc33_["\x1d\x0e"](this.api.lang.getText("ATTACK"),this,this["\x1c\x07\x19"],[_loc31_]);
                     _loc33_.show();
                  }
                  else
                  {
                     this["\x1c\x07\x19"](_loc31_);
                  }
               }
               else
               {
                  this["\x1c\x07\x19"](_loc31_);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\n\x05"])
         {
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"])
            {
               if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x1c"])
               {
                  return undefined;
               }
               if(Key.isDown(Key.SHIFT) || _loc3_)
               {
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"](4,_loc4_.id,_loc4_.cellNum);
               }
               else
               {
                  var _loc35_ = _loc4_.name;
                  if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
                  {
                     var _loc34_ = this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x1e\t\x07"](_loc35_,false);
                  }
                  else
                  {
                     _loc34_ = this.api.ui["\x1e\x1a\x06"]();
                  }
                  _loc34_["\x1c\b"](this.api.lang.getText("SHOP") + " " + this.api.lang.getText("OF") + " " + _loc4_.name);
                  _loc34_["\x1d\x0e"](this.api.lang.getText("BUY"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],[4,_loc4_.id,_loc4_.cellNum]);
                  var _loc36_ = 2;
                  if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\n"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id))
                  {
                     _loc34_["\x1d\x0e"](this.api.lang.getText("KICKOFF"),this.api["\x1c\x16\b"]["\x13\x1a"],this.api["\x1c\x16\b"]["\x13\x1a"]["\x1d\n\x1d"],[_loc4_.cellNum]);
                     _loc36_ = _loc36_ + 1;
                  }
                  if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
                  {
                     var _loc37_ = 0;
                     while(_loc37_ < _loc36_)
                     {
                        _loc34_.items.unshift(_loc34_.items.pop());
                        _loc37_ = _loc37_ + 1;
                     }
                  }
                  _loc34_.show(_root._xmouse,_root._ymouse,true);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1a\x0e\x16"])
         {
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"])
            {
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\t"])
               {
                  return undefined;
               }
               if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
               {
                  var _loc38_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
                  this["\x1c\x07\x19"](_loc38_);
               }
               else if(Key.isDown(Key.SHIFT) || _loc3_)
               {
                  this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1e\x1a\x1b"](_loc5_);
               }
               else
               {
                  var _loc39_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"];
                  var _loc40_ = _loc4_["\x1d\x18\x17"] == this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name;
                  var _loc41_ = _loc40_ && _loc39_["\x06\x1b"];
                  var _loc42_ = this.api.ui["\x1e\x1a\x06"]();
                  _loc42_["\x1d\x0e"](this.api.lang.getText("SPEAK"),this.api["\x1c\x16\b"]["\x1e\x15\x13"],this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1e\x1a\x1b"],[_loc5_]);
                  _loc42_["\x1d\x0e"](this.api.lang.getText("COLLECT_TAX"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],[8,_loc5_],_loc40_);
                  _loc42_["\x1d\x0e"](this.api.lang.getText("ATTACK"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x16\x02"],[[_loc5_]],!_loc40_);
                  _loc42_["\x1d\x0e"](this.api.lang.getText("REMOVE"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x17"],[[_loc5_]],_loc41_);
                  _loc42_.show(_root._xmouse,_root._ymouse);
               }
            }
         }
         else if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1b\x15\x11"])
         {
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"])
            {
               if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
               {
                  var _loc43_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
                  this["\x1c\x07\x19"](_loc43_);
               }
               else
               {
                  var _loc44_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index == 0;
                  var _loc45_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment["\x1e\x1d\x01"](_loc4_.alignment) == 0;
                  if((Key.isDown(Key.SHIFT) || _loc3_) && _loc45_)
                  {
                     this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1a\x06\x02"]([_loc5_]);
                  }
                  else
                  {
                     var _loc46_ = this.api.ui["\x1e\x1a\x06"]();
                     _loc46_["\x1d\x0e"](this.api.lang.getText("USE_WORD"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1a\x06\x02"],[[_loc5_]],_loc45_);
                     _loc46_["\x1d\x0e"](this.api.lang.getText("ATTACK"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x16\x03"],[[_loc5_]],!_loc45_ && !_loc44_);
                     _loc46_.show(_root._xmouse,_root._ymouse);
                  }
               }
            }
         }
      }
      else
      {
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] != null && this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch == true)
         {
            this.api["\x1c\x16\b"].Items["\x1a\x06\t"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"].ID,_loc4_.id,_loc4_.cellNum);
         }
         this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
         this.api.gfx["\x1e\x1e\x14"]();
         this["\x1a\t\x02"](true);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].reset();
         this.api.ui.removeCursor();
         this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
      }
   }
   function §\x1b\x1d\x16§(§\x1c\x1e\x1b§, §\x11\x10§)
   {
      if(!_loc3_)
      {
         this["\x17\x15\f"] = _loc2_;
      }
      if(_root._xscale != 100)
      {
         return undefined;
      }
      var _loc6_ = _loc2_.data;
      var _loc7_ = dofus["\x1e\x1c\x04"]["\x1b\x19\x1c"];
      if(_loc6_["\x1d\x0f\x1a"])
      {
         return undefined;
      }
      if(_loc6_["\x1d\x17\x10"])
      {
         this["\x1b\x1d\x16"](_loc6_["\x1d\x07\x13"].mc,_loc3_);
         return undefined;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"] || this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 5)
      {
         var _loc9_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc6_.cellNum).mc;
         if(_loc6_["\x1d\f\x10"])
         {
            this["\x1c\x07\x17"](_loc9_);
         }
      }
      var _loc10_ = _loc6_.name;
      if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"] && _loc6_["\x1a\x1c\x1d"])
      {
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            _loc10_ = _loc6_.playerName + " (" + _loc6_.LP + ")";
            this["\x1a\x1b\x19"](_loc6_);
         }
         else
         {
            _loc10_ = _loc6_.playerName + " [" + _loc6_["\x1c\x1d\x03"] + " (" + _loc6_["\x1d\b\x17"] + ")]";
         }
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"] || (_loc6_ instanceof dofus["\x1e\x18\x05"].Creature || _loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x06"]))
      {
         _loc7_ = dofus["\x1e\x1c\x04"]["\x1c\x10\x1c"][_loc6_.alignment.index];
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            _loc10_ += " (" + _loc6_.LP + ")";
            this["\x1a\x1b\x19"](_loc6_);
         }
         else
         {
            _loc10_ += " (" + _loc6_["\x1d\b\x17"] + ")";
         }
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"])
      {
         _loc7_ = dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"];
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            _loc10_ += " (" + _loc6_.LP + ")";
            if(_loc6_["\x1d\f\x10"])
            {
               var _loc11_ = _loc6_["\x1e\x10\x16"]["\x1e\x05\x1a"]();
               if(_loc11_.length != 0)
               {
                  this["\x1c\x0b"](_loc6_.id,"effects",dofus["\x1d\x19\x0e"].battlefield["\x1e\x10\x13"],[_loc11_]);
               }
            }
            this["\x1a\x1b\x19"](_loc6_);
         }
         else if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
         {
            _loc10_ += " (" + _loc6_["\x1d\b\x17"] + ")";
         }
         if(!_loc6_["\x1d\f\x10"])
         {
            return undefined;
         }
         var _loc4_ = dofus["\x1e\x1c\x04"]["\x1e\x15\x1c"];
         if(_loc6_.alignment["\x1e\r\x1a"])
         {
            _loc4_ = dofus["\x1e\x1c\x04"]["\x1e\r\x19"];
         }
         var _loc12_ = !_loc6_.haveFakeAlignement ? _loc6_.alignment.index : _loc6_["\x1e\r\x1b"].index;
         if(_loc6_.rank.value > 0)
         {
            if(_loc12_ == 1)
            {
               var _loc5_ = _loc6_.rank.value;
            }
            else if(_loc12_ == 2)
            {
               _loc5_ = 10 + _loc6_.rank.value;
            }
            else if(_loc12_ == 3)
            {
               _loc5_ = 20 + _loc6_.rank.value;
            }
         }
         var _loc8_ = _loc6_.title;
         if(_loc6_["\x1d\x18\x17"] != undefined && _loc6_["\x1d\x18\x17"].length != 0)
         {
            _loc10_ = "";
            this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1d\x18\x16"],[_loc6_["\x1d\x18\x17"],_loc6_.name,_loc6_["\x1e\x10\x0b"],_loc4_,_loc5_,_loc6_.pvpGain,_loc8_],undefined,true);
         }
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1a\x0e\x16"])
      {
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            _loc10_ += " (" + _loc6_.LP + ")";
            this["\x1a\x1b\x19"](_loc6_);
         }
         else
         {
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               _loc10_ += " (" + _loc6_["\x1d\b\x17"] + ")";
               §§goto(addr1112);
            }
            else
            {
               _loc10_ = "";
               this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1d\x18\x16"],[_loc6_["\x1d\x18\x17"],_loc6_.name,_loc6_["\x1e\x10\x0b"]]);
            }
            §§goto(addr1112);
         }
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1b\x15\x11"])
      {
         _loc4_ = dofus["\x1e\x1c\x04"]["\x1e\x15\x1c"];
         if(_loc6_.alignment.value > 0)
         {
            if(_loc6_.alignment.index == 1)
            {
               _loc5_ = _loc6_.alignment.value;
            }
            else if(_loc6_.alignment.index == 2)
            {
               _loc5_ = 10 + _loc6_.alignment.value;
            }
            else if(_loc6_.alignment.index == 3)
            {
               _loc5_ = 20 + _loc6_.alignment.value;
            }
         }
         _loc7_ = dofus["\x1e\x1c\x04"]["\x1c\x10\x1c"][_loc6_.alignment.index];
         this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[_loc10_,_loc4_,_loc7_,_loc5_]);
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1b\x19\b"])
      {
         _loc7_ = dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"];
         _loc10_ = this.api.lang.getText("MOUNT_PARK_OVERHEAD",[_loc6_.modelName,_loc6_.level,_loc6_["\x1b\x19\x16"]]);
         this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[_loc10_,_loc4_,_loc7_,_loc5_]);
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\n\x05"])
      {
         _loc7_ = dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"];
         _loc10_ = "";
         this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1c\n\x03"],[_loc6_]);
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x11\x17"])
      {
         var _loc13_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
         var _loc14_ = this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](_loc13_["\x1a\x11\x02"]);
         if(_loc14_ != undefined)
         {
            _loc7_ = dofus["\x1e\x1c\x04"]["\x1c\x10\x1c"][_loc14_.alignment.index];
         }
      }
      else if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"] || _loc6_ instanceof dofus["\x1e\x18\x05"]["\x1a\x0e\x06"])
      {
         if(_loc6_.alignment.index != -1)
         {
            _loc7_ = dofus["\x1e\x1c\x04"]["\x1c\x10\x1c"][_loc6_.alignment.index];
         }
         var _loc15_ = _loc6_.challenge["\x1e\f\x1d"];
         if(_loc6_["\x1d\f\x10"] && (_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"] || _loc6_.type == 1 && (_loc15_ == 2 || (_loc15_ == 3 || _loc15_ == 4))))
         {
            if(_loc10_ != "")
            {
               var _loc16_ = dofus["\x1e\x1c\x04"]["\x1b\x19\x1b"];
               this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"],[_loc10_,_loc4_,_loc7_,_loc5_,this.api.lang.getText("LEVEL") + " " + _loc6_["\x1a\x0b\x15"],_loc16_,_loc6_["\r\x04"]]);
            }
            this["\x1b\t\r"](_loc6_.id,true);
            return undefined;
         }
      }
      addr1112:
      if(_loc6_["\x1d\f\x10"])
      {
         if(_loc10_ != "")
         {
            this["\x1c\x0b"](_loc6_.id,"text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[_loc10_,_loc4_,_loc7_,_loc5_,_loc6_.pvpGain,_loc8_]);
         }
         this["\x1b\t\r"](_loc6_.id,true);
      }
   }
   function §\x1b\x1d\x17§(§\x1c\x1e\x1b§, §\x11\x10§)
   {
      if(!_loc3_)
      {
         this["\x17\x15\f"] = undefined;
      }
      var _loc4_ = _loc2_.data;
      if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\t"] && _loc4_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])
      {
         return undefined;
      }
      if(_loc4_["\x1d\x17\x10"])
      {
         this["\x1b\x1d\x17"](_loc4_["\x1d\x07\x13"].mc);
         return undefined;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"] || this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 5)
      {
         this["\x1d\x16\x01"]();
         var _loc5_ = this["\x1d\x04\b"]["\x1e\b\x01"](_loc4_.cellNum).mc;
         this["\x1c\x07\x18"](_loc5_);
      }
      this["\x1b\x0f\x1c"](_loc4_.id,"text");
      this["\x1b\x0f\x1c"](_loc4_.id,"effects");
      this["\x1b\t\r"](_loc4_.id,false);
   }
   function §\x1c\x02\x03§(§\x1d\x01\x03§, §\x0b\x17§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      this.api.ui["\x1d\x15\x1b"]();
      var _loc4_ = _loc2_["\x05\t"];
      var _loc5_ = _loc4_.mc;
      var _loc6_ = _loc4_["\x1d\t\f"];
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"OBJECT_RELEASE",params:[_loc4_.num,_loc6_]});
         return undefined;
      }
      var _loc7_ = _loc4_.layerObjectExternalData;
      if(_loc7_ != undefined)
      {
         if(_loc7_.durability != undefined)
         {
            if(this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark["\x1d\x0e\x02"](this.api))
            {
               var _loc8_ = this.api.ui["\x1e\x1a\x06"]();
               _loc8_["\x1c\b"](_loc7_.name);
               _loc8_["\x1d\x0e"](this.api.lang.getText("REMOVE"),this.api["\x1c\x16\b"].Mount,this.api["\x1c\x16\b"].Mount["\x1b\x10\x0b"],[_loc5_.num]);
               _loc8_.show(_root._xmouse,_root._ymouse);
               return undefined;
            }
         }
      }
      if(!_global.isNaN(_loc6_) && (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x06"] && this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] != 5))
      {
         var _loc9_ = this.api.lang["\x1e\x03\x14"](_loc6_);
         var _loc10_ = _loc9_.n;
         var _loc11_ = _loc9_.sk;
         var _loc12_ = _loc9_.t;
         switch(_loc12_)
         {
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
            case 10:
            case 12:
            case 14:
            case 15:
               var _loc13_ = _loc12_ == 1;
               if(_loc13_)
               {
                  var _loc14_ = this.api["\x1c\x1c\f"]["\x1d\x1d\x16"]();
                  if(_loc14_ != undefined)
                  {
                     var _loc15_ = getTimer() - _loc14_.time;
                     var _loc16_ = _loc15_ < dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"];
                     if(_loc16_)
                     {
                        var _loc17_ = _loc2_.hitTest(_loc14_["\x1c\f\x04"],_loc14_["\x1c\x0b\x19"],true);
                        if(_loc17_)
                        {
                           this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SRV_MSG_0"),"ERROR_CHAT");
                           return undefined;
                        }
                     }
                  }
                  this.api["\x1c\x1c\f"]["\x1b\x0e\x1d"]();
               }
               var _loc18_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"] != undefined;
               if(_loc18_)
               {
                  var _loc19_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"]["\x1e\x0b\x16"]("id",this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"]).item.skills;
               }
               else
               {
                  _loc19_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
               }
               var _loc20_ = true;
               var _loc21_ = this.api.ui["\x1e\x1a\x06"]();
               _loc21_["\x1c\b"](_loc10_);
               for(var k in _loc11_)
               {
                  var _loc22_ = _loc11_[k];
                  var _loc23_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc22_);
                  var _loc24_ = _loc19_["\x1e\x0b\x16"]("id",_loc22_).index != -1;
                  var _loc25_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] <= dofus["\x1e\x1c\x04"]["\x1c\x11\x0e"];
                  var _loc26_ = _loc23_["\x1d\x1b\x11"](_loc24_,false,false,false,false,_loc25_);
                  if(_loc26_ != "X")
                  {
                     var _loc27_ = _loc26_ == "V";
                     if(dofus["\x1e\x18\x05"].Game.bEzJob)
                     {
                        this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"](_loc5_,_loc5_.num,_loc22_);
                        return undefined;
                     }
                     if(_loc27_ && ((Key.isDown(Key.SHIFT) || _loc3_) && (_loc22_ != 44 && _loc12_ != 1)))
                     {
                        this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"](_loc5_,_loc5_.num,_loc22_);
                        _loc20_ = false;
                        _loc20_;
                        break;
                     }
                     if(_root._xscale != 100 && _loc12_ == 1)
                     {
                        return undefined;
                     }
                     _loc21_["\x1d\x0e"](_loc23_.description,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"],[_loc5_,_loc5_.num,_loc22_],_loc27_);
                  }
               }
               if(_loc20_)
               {
                  _loc21_["\x1d\x0e\x1c"] = _loc13_;
                  if(_loc21_["\x1d\x0e\x1c"] && _loc12_ == 1)
                  {
                     _loc21_["\x1e\t\x13"] = _loc5_.num;
                  }
                  _loc21_.show(_root._xmouse,_root._ymouse);
               }
               break;
            case 5:
               var _loc28_ = true;
               var _loc29_ = this.api.ui["\x1e\x1a\x06"]();
               var _loc30_ = this.api.lang["\x1e\x04\x07"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,_loc5_.num);
               var _loc31_ = this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc30_);
               _loc29_["\x1c\b"](_loc10_ + " " + _loc31_.name);
               if(_loc31_["\x1d\x05\x17"])
               {
                  _loc29_["\x1c\b"](this.api.lang.getText("MY_HOME"));
               }
               else if(_loc31_["\x1b\x19\x16"] != undefined)
               {
                  if(_loc31_["\x1b\x19\x16"] == "?")
                  {
                     _loc29_["\x1c\b"](this.api.lang.getText("HOUSE_WITH_NO_OWNER"));
                  }
                  else
                  {
                     _loc29_["\x1c\b"](this.api.lang.getText("HOME_OF",[_loc31_["\x1b\x19\x16"]]));
                  }
               }
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && (_loc31_["\x1b\x19\x16"] != undefined && _loc31_["\x1b\x19\x16"] != "?"))
               {
                  _loc29_["\x1d\x0e"](this.api.lang.getText("HOME_OF",[_loc31_["\x1b\x19\x16"]]),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"],[undefined,"*" + _loc31_["\x1b\x19\x16"]]);
               }
               for(var k in _loc11_)
               {
                  var _loc32_ = _loc11_[k];
                  var _loc33_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc32_);
                  var _loc34_ = _loc33_["\x1d\x1b\x11"](true,_loc31_["\x1d\x05\x17"],_loc31_["\x1d\x0f\x03"],_loc31_["\x1d\x0e\x07"]);
                  if(_loc34_ != "X")
                  {
                     var _loc35_ = _loc34_ == "V";
                     if(_loc35_ && ((Key.isDown(Key.SHIFT) || _loc3_) && _loc32_ == 84))
                     {
                        this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"](_loc5_,_loc5_.num,_loc32_);
                        _loc28_ = false;
                        break;
                     }
                     _loc29_["\x1d\x0e"](_loc33_.description,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"],[_loc5_,_loc5_.num,_loc32_],_loc35_);
                  }
               }
               if(_loc28_)
               {
                  _loc29_.show(_root._xmouse,_root._ymouse);
               }
               break;
            case 6:
               var _loc36_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id + "_" + _loc5_.num;
               var _loc37_ = this.api["\x1e\x18\x05"]["\x1a\x11\x14"]["\x1e\x03\x0f"](_loc36_);
               var _loc38_ = _loc37_["\x1d\x0e\x07"];
               var _loc39_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\n"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id);
               var _loc40_ = true;
               var _loc41_ = this.api.ui["\x1e\x1a\x06"]();
               _loc41_["\x1c\b"](_loc10_);
               for(var k in _loc11_)
               {
                  var _loc42_ = _loc11_[k];
                  var _loc43_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc42_);
                  var _loc44_ = _loc43_["\x1d\x1b\x11"](true,_loc39_,true,_loc38_);
                  if(_loc44_ != "X")
                  {
                     var _loc45_ = _loc44_ == "V";
                     if(_loc45_ && ((Key.isDown(Key.SHIFT) || _loc3_) && (_loc42_ == 104 || _loc42_ == 153)))
                     {
                        this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"](_loc5_,_loc5_.num,_loc42_);
                        _loc40_ = false;
                        break;
                     }
                     _loc41_["\x1d\x0e"](_loc43_.description,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"],[_loc5_,_loc5_.num,_loc42_],_loc45_);
                  }
               }
               if(_loc40_)
               {
                  _loc41_.show(_root._xmouse,_root._ymouse);
               }
               break;
            case 13:
               var _loc46_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark;
               var _loc47_ = true;
               var _loc48_ = this.api.ui["\x1e\x1a\x06"]();
               _loc48_["\x1c\b"](_loc10_);
               loop2:
               for(var k in _loc11_)
               {
                  var _loc49_ = _loc11_[k];
                  var _loc50_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc49_);
                  var _loc51_ = _loc50_["\x1d\x1b\x11"](true,_loc46_["\x1d\x0e\x02"](this.api),_loc46_.price > 0,_loc46_["\x1d\r\x10"] || _loc46_["\x1d\x0e\x02"](this.api),false,_loc46_["\x1d\r\x10"]);
                  if(_loc51_ == "X")
                  {
                     continue;
                  }
                  var _loc52_ = _loc51_ == "V";
                  if(!(_loc52_ && (Key.isDown(Key.SHIFT) || _loc3_)))
                  {
                     _loc48_["\x1d\x0e"](_loc50_.description,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"],[_loc5_,_loc5_.num,_loc49_],_loc52_);
                     continue;
                  }
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x06\x01"](_loc5_,_loc5_.num,_loc49_);
                  _loc47_ = false;
                  while(true)
                  {
                     if(§§pop() == null)
                     {
                        break loop2;
                     }
                  }
               }
               if(_loc47_)
               {
                  _loc48_.show(_root._xmouse,_root._ymouse);
               }
               break;
            default:
               this["\x1c\x07\x19"](_loc5_);
         }
      }
      else
      {
         this["\x1c\x07\x19"](_loc5_);
      }
   }
   function §\x1c\x02\x01§(§\x1d\x01\x03§)
   {
      this["\x17\x15\r"] = _loc2_;
      if(_root._xscale != 100)
      {
         return undefined;
      }
      var _loc3_ = _loc2_["\x05\t"];
      var _loc4_ = _loc3_.mc;
      var _loc5_ = _loc3_["\x1d\t\f"];
      if(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 5)
      {
         _loc4_ = _loc2_["\x05\t"].mc;
         this["\x1c\x07\x17"](_loc4_);
      }
      _loc2_.select(true);
      var _loc6_ = _loc3_.layerObjectExternalData;
      if(_loc6_ != undefined)
      {
         var _loc7_ = _loc6_.name;
         if(_loc6_.durability != undefined)
         {
            if(this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark["\x1d\x0e\x02"](this.api))
            {
               _loc7_ += "\n" + this.api.lang.getText("DURABILITY") + " : " + _loc6_.durability + "/" + _loc6_.durabilityMax;
            }
         }
         var _loc8_ = new dofus["\x1e\x18\x05"]["\x03\x1d"]("itemOnCell",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],"",_loc4_.num,0,0);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"]("itemOnCell",_loc8_);
         this.api.gfx.addSprite("itemOnCell");
         this["\x1c\x0b"]("itemOnCell","text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[_loc7_,"",dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"]]);
      }
      var _loc9_ = this.api.lang["\x1e\x03\x14"](_loc5_);
      var _loc10_ = _loc9_.n;
      var _loc11_ = _loc9_.sk;
      var _loc12_ = _loc9_.t;
      switch(_loc12_)
      {
         case 5:
            var _loc13_ = this.api.lang["\x1e\x04\x07"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,_loc4_.num);
            var _loc14_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc13_));
            if(_loc14_["\x1d\x18\x17"].length > 0)
            {
               var _loc15_ = new dofus["\x1e\x18\x05"]["\x03\x1d"]("porte",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],"",_loc4_.num,0,0);
               this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"]("porte",_loc15_);
               this.api.gfx.addSprite("porte");
               this["\x1c\x0b"]("porte","text",dofus["\x1d\x19\x0e"].battlefield["\x1d\x18\x16"],[this.api.lang.getText("GUILD_HOUSE"),_loc14_["\x1d\x18\x17"],_loc14_["\x1d\x18\x1d"]]);
            }
            break;
         case 13:
            var _loc16_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"].mountPark;
            var _loc17_ = new dofus["\x1e\x18\x05"]["\x03\x1d"]("enclos",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],"",_loc4_.num,0,0);
            this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"]("enclos",_loc17_);
            this.api.gfx.addSprite("enclos");
            if(_loc16_["\x1d\r\x10"])
            {
               this["\x1c\x0b"]("enclos","text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[this.api.lang.getText("MOUNTPARK_PUBLIC"),"",dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"]]);
               break;
            }
            if(_loc16_["\x1d\x17\x11"])
            {
               this["\x1c\x0b"]("enclos","text",dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x05"],[this.api.lang.getText("MOUNTPARK_TO_BUY",[new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc16_.price)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),_loc16_.size,_loc16_.items]),"",dofus["\x1e\x1c\x04"]["\x1b\x19\x1d"]]);
               break;
            }
            if(_loc16_.price > 0)
            {
               var _loc18_ = this.api.lang.getText("MOUNTPARK_PRIVATE_TO_BUY",[new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc16_.price)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)]);
            }
            else
            {
               _loc18_ = this.api.lang.getText("MOUNTPARK_PRIVATE");
            }
            this["\x1c\x0b"]("enclos","text",dofus["\x1d\x19\x0e"].battlefield["\x1d\x18\x16"],[_loc16_["\x1d\x18\x17"],_loc18_,_loc16_["\x1d\x18\x1d"]]);
            break;
      }
   }
   function §\x1c\x02\x02§(§\x1d\x01\x03§)
   {
      this["\x17\x15\r"] = undefined;
      this.api.ui["\x1d\x15\x1b"]();
      if(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 5)
      {
         var _loc3_ = _loc2_["\x05\t"].mc;
         this["\x1c\x07\x18"](_loc3_);
      }
      _loc2_.select(false);
      this["\x1b\x0f\x1c"]("enclos","text");
      this["\x1b\x10\x03"]("enclos",false);
      this["\x1b\x0f\x1c"]("porte","text");
      this["\x1b\x10\x03"]("porte",false);
      this["\x1b\x0f\x1c"]("itemOnCell","text");
      this["\x1b\x10\x03"]("itemOnCell",false);
   }
   function §\x1a\x1b\x19§(§\x1b\x1a\x14§)
   {
      if(this.api.ui["\x1d\x0f\x12"]())
      {
         if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("SpriteInfos"))
         {
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("SpriteMove") && _loc2_["\x1d\f\x10"])
            {
               this.api.gfx["\x1e\x12\x0f"](_loc2_.cellNum,0,_loc2_.MP,"move",dofus["\x1e\x1c\x04"]["\x04\x1d"],"C");
            }
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x1c\x05"]("BannerSpriteInfos",{data:_loc2_},true,true);
         }
      }
   }
   function §\x1d\x16\x01§()
   {
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x16\b"](false,true);
      this.api.gfx["\x1e\x1e\f"]("move");
   }
}
