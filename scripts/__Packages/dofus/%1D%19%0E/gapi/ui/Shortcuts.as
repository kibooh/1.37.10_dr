class dofus.§\x1d\x19\x0e§.gapi.ui.Shortcuts extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Shortcuts";
   function Shortcuts()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Shortcuts["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("KEYBORD_SHORTCUT");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this["\x19\x06\x03"].text = this.api.lang.getText("SHORTCUTS_DESCRIPTION");
      this["\x19\x02\x18"].text = this.api.lang.getText("SHORTCUTS_KEYS");
      this["\x19\x06\b"].text = this.api.lang.getText("SHORTCUTS_SET_CHOICE");
      this._btnApplyDefault.label = this.api.lang.getText("SHORTCUTS_APPLY_DEFAULT");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this["\x19\x0f\x1d"]["\x1d\x15"]("itemSelected",this);
      this._btnApplyDefault["\x1d\x15"]("click",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api.lang["\x1e\x02\x18"]();
      _loc3_.sortOn("d");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_] != undefined)
         {
            _loc2_.push({label:_loc3_[_loc4_].d,id:_loc3_[_loc4_].i});
            if(_loc3_[_loc4_].i == this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ShortcutSetDefault"))
            {
               this["\x19\x0f\x1d"].selectedIndex = _loc4_;
            }
         }
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = this.api.lang["\x1e\x02\x1a"]();
      _loc5_.sortOn("o",Array.NUMERIC);
      var _loc6_ = this.api.lang["\x1e\x02\x1b"]();
      var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc8_ = 0;
      while(_loc8_ < _loc5_.length)
      {
         if(_loc5_[_loc8_] != undefined)
         {
            _loc7_.push({c:true,d:_loc5_[_loc8_].d});
            for(var k in _loc6_)
            {
               if(_loc6_[k] != undefined)
               {
                  if(!(k == "CONSOLE" && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"]))
                  {
                     if(_loc6_[k].c == _loc5_[_loc8_].i)
                     {
                        _loc7_.push({c:false,d:_loc6_[k].d,s:this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1e\x06\x19"](k),k:k,l:_loc6_[k].s});
                     }
                  }
               }
            }
         }
         _loc8_ = _loc8_ + 1;
      }
      this["\x18\x15\x16"].dataProvider = _loc7_;
      this["\x19\x0f\x1d"].dataProvider = _loc2_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnApplyDefault":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SHORTCUTS_RESET_TO_DEFAULT"),"CAUTION_YESNO",{listener:this});
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ShortcutSetDefault",this["\x19\x0f\x1d"].selectedItem.id);
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x01\x03"]();
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ShortcutSet",this["\x19\x0f\x1d"].selectedItem.id);
      this["\x1d\x13\n"]();
   }
   function §\x1b\x12\x07§()
   {
      this["\x1d\x13\n"]();
   }
}
