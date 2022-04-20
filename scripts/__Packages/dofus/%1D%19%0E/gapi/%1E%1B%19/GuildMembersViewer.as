class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.GuildMembersViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildMembersViewer";
   function GuildMembersViewer()
   {
      super();
   }
   function §\x16\x04\n§(§\x1e\x11\x18§)
   {
      this["\x19\r\x15"] = _loc2_;
      this["\x1a\b\x06"](this["\x19\r\x15"]);
      return this["\x16\x19\x02"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].GuildMembersViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x0e\x0b"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0e\x0b"]["\x1d\x15"]("itemRollOver",this);
      this["\x19\x0e\x0b"]["\x1d\x15"]("itemRollOut",this);
      this["\x19\x11\x17"]["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x0e\x0b"]["\x1e\x1d\r"] = ["","",this.api.lang.getText("NAME_BIG"),this.api.lang.getText("GUILD_RANK"),this.api.lang.getText("LEVEL_SMALL"),this.api.lang.getText("PERCENT_XP"),this.api.lang.getText("WIN_XP"),""];
      this["\x19\x06\x03"].text = this.api.lang.getText("GUILD_MEMBERS_LIST");
      this["\x18\x1b\b"].text = this.api.lang.getText("DISPLAY_OFFLINE_GUILD_MEMBERS");
   }
   function §\x1a\b\x06§(§\x1e\x11\x18§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         if(_loc2_[_loc4_].state != 0)
         {
            _loc3_ = _loc3_ + 1;
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x06\x1d"].text = _loc3_ + " / " + String(_loc2_.length) + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MEMBERS"),"m",_loc2_.length < 2);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(!this["\x19\x11\x17"].selected)
      {
         var _loc6_ = 0;
         while(_loc6_ < _loc2_.length)
         {
            if(_loc2_[_loc6_].state != 0)
            {
               _loc5_.push(_loc2_[_loc6_]);
            }
            _loc6_ = _loc6_ + 1;
         }
      }
      else
      {
         _loc5_ = _loc2_;
      }
      var _loc7_ = 0;
      var _loc8_ = 0;
      while(_loc8_ < _loc2_.length)
      {
         _loc7_ += _loc2_[_loc8_].level;
         _loc8_ = _loc8_ + 1;
      }
      _loc7_ = Math.floor(_loc7_ / _loc2_.length);
      if(!_global.isNaN(_loc7_))
      {
         this["\x18\x1b\x17"].text = this.api.lang.getText("GUILD_AVG_MEMBERS_LEVEL") + " : " + _loc7_;
      }
      else
      {
         this["\x18\x1b\x17"].text = "";
      }
      this["\x19\x0e\x0b"].dataProvider = _loc5_;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      if(_loc3_.name != this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
      {
         if(_loc3_.state == 0)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("USER_NOT_CONNECTED",[_loc3_.name]),"ERROR_CHAT");
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](_loc3_.name,_loc2_.row.item.name,undefined,undefined,true,undefined,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"]);
         }
      }
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      _loc2_.row.cellRenderer_mc.over();
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      _loc2_.row.cellRenderer_mc.out();
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x11\x17"])
      {
         this["\x1a\b\x06"](this["\x19\r\x15"]);
      }
   }
}
