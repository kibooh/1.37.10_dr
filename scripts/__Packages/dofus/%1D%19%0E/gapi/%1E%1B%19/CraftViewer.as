class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.CraftViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CraftViewer";
   function CraftViewer()
   {
      super();
   }
   function §\x16\x06\x07§(§\x1c\t\x15§)
   {
      this["\x17\x18\x18"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this["\x16\x1b\b"]();
   }
   function §\x15\x1d\x19§(§\x1b\x1a\x18§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc3_.push(_loc2_);
      this["\x1d\x0b\x12"] = new dofus["\x1e\x18\x05"].Job(-1,_loc3_);
      return this["\x16\x13\x0f"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].CraftViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x16\x05"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnSlot0["\x1d\x15"]("click",this);
      this._btnSlot1["\x1d\x15"]("click",this);
      this._btnSlot2["\x1d\x15"]("click",this);
      this._btnSlot3["\x1d\x15"]("click",this);
      this._btnSlot4["\x1d\x15"]("click",this);
      this._btnSlot5["\x1d\x15"]("click",this);
      this._btnSlot6["\x1d\x15"]("click",this);
      this._btnSlot7["\x1d\x15"]("click",this);
      this._btnSlot0["\x1d\x15"]("over",this);
      this._btnSlot1["\x1d\x15"]("over",this);
      this._btnSlot2["\x1d\x15"]("over",this);
      this._btnSlot3["\x1d\x15"]("over",this);
      this._btnSlot4["\x1d\x15"]("over",this);
      this._btnSlot5["\x1d\x15"]("over",this);
      this._btnSlot6["\x1d\x15"]("over",this);
      this._btnSlot7["\x1d\x15"]("over",this);
      this._btnSlot0["\x1d\x15"]("out",this);
      this._btnSlot1["\x1d\x15"]("out",this);
      this._btnSlot2["\x1d\x15"]("out",this);
      this._btnSlot3["\x1d\x15"]("out",this);
      this._btnSlot4["\x1d\x15"]("out",this);
      this._btnSlot5["\x1d\x15"]("out",this);
      this._btnSlot6["\x1d\x15"]("out",this);
      this._btnSlot7["\x1d\x15"]("out",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x06\x13"].text = this.api.lang.getText("RECEIPTS");
      this["\x19\x05\x02"].text = this.api.lang.getText("FILTER");
   }
   function §\x1d\t\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x1c"];
      this._btnSlot0.selected = _loc2_[0];
      this._btnSlot1.selected = _loc2_[1];
      this._btnSlot2.selected = _loc2_[2];
      this._btnSlot3.selected = _loc2_[3];
      this._btnSlot4.selected = _loc2_[4];
      this._btnSlot5.selected = _loc2_[5];
      this._btnSlot6.selected = _loc2_[6];
      this._btnSlot7.selected = _loc2_[7];
      if(this["\x17\x18\x18"] == undefined)
      {
         return undefined;
      }
      var _loc3_ = this["\x17\x18\x18"]["\x1e\x1b\x02"];
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_];
         if(_loc2_[_loc6_.itemsCount - 1])
         {
            _loc4_.push(_loc6_);
         }
         _loc5_ = _loc5_ + 1;
      }
      if(_loc4_.length != 0)
      {
         this["\x18\x16\x05"]._visible = true;
         _loc4_["\t\x0f"]("itemsCount",Array.DESCENDING);
         this["\x18\x16\x05"].dataProvider = _loc4_;
         this["\x19\x01\x03"].text = "";
      }
      else
      {
         this["\x18\x16\x05"]._visible = false;
         this["\x19\x01\x03"].text = this.api.lang.getText("NO_CRAFT_AVAILABLE");
      }
   }
   function §\x1e\x1b\x06§(§\x1c\t\x17§)
   {
      this._parent["\x1d\x1a"](_loc2_.unicID);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x1c"];
      var _loc4_ = Number(_loc2_.target._name.substr(8));
      _loc3_[_loc4_] = _loc2_.target.selected;
      this["\x1d\t\n"]();
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = Number(_loc2_.target._name.substr(8)) + 1;
      this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CRAFT_SLOT_FILTER",[_loc3_]),_loc2_.target,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
