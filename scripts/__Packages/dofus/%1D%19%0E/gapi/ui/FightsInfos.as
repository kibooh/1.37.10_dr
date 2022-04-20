class dofus.§\x1d\x19\x0e§.gapi.ui.FightsInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "FightsInfos";
   function FightsInfos()
   {
      super();
   }
   function §\x17\x02\x0f§()
   {
      return this["\x19\r\x0e"];
   }
   function set autoSelectFightID(§\x1c\x15\x0e§)
   {
      this._nAutoSelectFightID = _loc2_;
   }
   function §\x1d\x12§(§\x1c\x15\x0e§, §\x1e\x11\x06§, §\x1e\x11\x05§)
   {
      var _loc6_ = this["\x19\r\x0e"]["\x1e\x0b\x16"]("id",_loc2_);
      if(_loc6_.index != -1)
      {
         var _loc5_ = _loc6_.item;
      }
      _loc5_["\x1c\x1a"](1,_loc3_);
      _loc5_["\x1c\x1a"](2,_loc4_);
      this["\x1a\x1b\x10"](true,this["\x17\x17\x10"]);
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.FightsInfos["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x19\r\x0e"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x1a\x1b\x10"](false);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this.api["\x1c\x16\b"]["\x1e\r\x06"],method:this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x1e\x01\x1d"]});
      this["\x1b\x04\x19"](this["\x18\f\x07"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][0]);
      this["\x1b\x04\x19"](this["\x18\f\x06"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][1]);
   }
   function §\x1d\x12\t§()
   {
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnJoin.label = this.api.lang.getText("JOIN_SMALL");
      this["\x17\f\x0f"].title = this.api.lang.getText("CURRENT_FIGTHS");
      this._dgFights["\x1e\x1d\r"] = [this.api.lang.getText("FIGHTERS_COUNT"),this.api.lang.getText("DURATION")];
      this["\x18\x1d\x1d"].text = this.api.lang.getText("FIGHTERS");
      this["\x17\f\x1d"].text = this.api.lang.getText("SELECT_FIGHT_FOR_SPECTATOR");
      if(this["\x18\x19\x19"].text != undefined)
      {
         this["\x18\x19\x19"].text = "";
      }
      if(this["\x18\x19\x17"].text != undefined)
      {
         this["\x18\x19\x17"].text = "";
      }
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnJoin["\x1d\x15"]("click",this);
      this._dgFights["\x1d\x15"]("itemSelected",this);
      this["\x18\x15\x11"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x15\x10"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x13\n§()
   {
      this._dgFights.dataProvider = this["\x19\r\x0e"];
   }
   function §\x1a\x1b\x10§(§\n\x14§, §\x1c\n\x01§)
   {
      this["\x18\x19\x19"]._visible = _loc2_;
      this["\x18\x19\x17"]._visible = _loc2_;
      this["\x18\x15\x11"]._visible = _loc2_;
      this["\x18\x15\x10"]._visible = _loc2_;
      this["\x18\x14\t"]._visible = _loc2_;
      this["\x18\f\x07"]._visible = _loc2_;
      this["\x18\f\x06"]._visible = _loc2_;
      this["\x17\f\x1d"]._visible = !_loc2_;
      this._btnJoin.enabled = _loc2_;
      if(_loc2_)
      {
         this["\x18\x19\x19"].text = this.api.lang.getText("LEVEL") + " " + _loc3_["\x1a\x0e\x02"];
         this["\x18\x19\x17"].text = this.api.lang.getText("LEVEL") + " " + _loc3_["\x1a\r\x1b"];
         this["\x18\x15\x11"].dataProvider = _loc3_["\x1a\x0e\x01"];
         this["\x18\x15\x10"].dataProvider = _loc3_["\x1a\r\x1a"];
      }
   }
   function doAutoSelectFightIDRow()
   {
      var _loc2_ = this._nAutoSelectFightID;
      this._nAutoSelectFightID = undefined;
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      var _loc3_ = this["\x19\r\x0e"]["\x1e\x0b\x16"]("id",_loc2_);
      var _loc4_ = _loc3_.index;
      if(_loc4_ == -1)
      {
         return undefined;
      }
      var _loc5_ = _loc3_.item;
      this._dgFights.selectedIndex = _loc4_;
      this["\x17\x17\x10"] = _loc5_;
      if(this["\x17\x17\x10"]["\x1d\x17\r"])
      {
         this["\x1a\x1b\x10"](true,this["\x17\x17\x10"]);
      }
      else
      {
         this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x1e\x06\r"](this["\x17\x17\x10"].id);
         this["\x1a\x1b\x10"](false);
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnJoin":
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1d\x0b\f"](this["\x17\x17\x10"].id);
            this["\x07\x16"]();
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) !== "_dgFights")
      {
         if(_loc2_.row.item.type == "player")
         {
            var _loc3_ = _loc2_.row.item.name;
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && Key.isDown(Key.SHIFT))
            {
               var _loc4_ = "";
               var _loc5_ = false;
               var _loc6_ = 0;
               while(_loc6_ < this["\x18\x15\x11"].dataProvider.length)
               {
                  var _loc7_ = this["\x18\x15\x11"].dataProvider[_loc6_].name;
                  if(_loc7_ == _loc3_)
                  {
                     _loc5_ = true;
                  }
                  _loc4_ += _loc7_ + ",";
                  _loc6_ = _loc6_ + 1;
               }
               if(!_loc5_)
               {
                  _loc4_ = "";
                  var _loc8_ = 0;
                  while(_loc8_ < this["\x18\x15\x10"].dataProvider.length)
                  {
                     var _loc9_ = this["\x18\x15\x10"].dataProvider[_loc8_].name;
                     if(_loc9_ == _loc3_)
                     {
                        _loc5_ = true;
                     }
                     _loc4_ += _loc9_ + ",";
                     _loc8_ = _loc8_ + 1;
                  }
               }
               if(_loc5_)
               {
                  _loc4_ = _loc4_.substring(0,_loc4_.length - 1);
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1b\x11"](_loc4_);
               }
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,_loc3_);
            }
         }
      }
      else
      {
         this["\x17\x17\x10"] = _loc2_.row.item;
         if(this["\x17\x17\x10"]["\x1d\x17\r"])
         {
            this["\x1a\x1b\x10"](true,this["\x17\x17\x10"]);
         }
         else
         {
            this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x1e\x06\r"](this["\x17\x17\x10"].id);
            this["\x1a\x1b\x10"](false);
         }
      }
   }
}
