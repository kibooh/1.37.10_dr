class dofus.§\x1d\x19\x0e§.gapi.ui.ChooseNickName extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseNickName";
   var §\x1d\x0f\x18§ = false;
   function ChooseNickName()
   {
      super();
   }
   function §\x16\x03\x0b§(§\b\x16§)
   {
      this["\x19\x05\x06"]._visible = _loc2_;
      if(_loc2_)
      {
         this.state = 1;
      }
      else
      {
         this.state = 0;
      }
      return this.__get__nickAlreadyUsed();
   }
   function §\x15\x1d\x04§(§\x1c\x0e\x01§)
   {
      this["\x17\x1d\x0b"] = _loc2_;
      switch(this["\x17\x1d\x0b"])
      {
         case 0:
            this["\x18\x0e\x17"]._visible = true;
            this["\x19\x05\x06"]._visible = false;
            this["\x17\x0e\x06"]._visible = true;
            this["\x17\r\f"]._visible = true;
            this["\x17\r\x0b"]._visible = false;
            this["\x17\x0e\x06"].setFocus();
            this["\x17\r\f"].text = this.api.lang.getText("CHOOSE_NICKNAME_HELP");
            break;
         case 1:
            this["\x18\x0e\x17"]._visible = true;
            this["\x19\x05\x06"]._visible = true;
            this["\x17\x0e\x06"]._visible = true;
            this["\x17\r\f"]._visible = true;
            this["\x17\r\x0b"]._visible = false;
            this["\x17\x0e\x06"].setFocus();
            this["\x17\r\f"].text = this.api.lang.getText("CHOOSE_NICKNAME_HELP");
            break;
         case 2:
            this["\x18\x0e\x17"]._visible = false;
            this["\x19\x05\x06"]._visible = false;
            this["\x17\x0e\x06"]._visible = false;
            this["\x17\r\f"]._visible = false;
            this["\x17\r\x0b"]._visible = true;
            this["\x17\r\x0b"].text = this.api.lang.getText("DO_CHOOSE_NICKNAME",[this["\x17\x0e\x06"].text]);
      }
      return this["\x16\x12\x12"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChooseNickName["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x19"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x12\t§()
   {
      this._btnOk.label = this.api.lang.getText("OK");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this["\x19\x05\x06"].text = this.api.lang.getText("NICKNAME_ALREADY_USED");
      this._lblTitle.text = this.api.lang.getText("CHOOSE_NICKNAME");
   }
   function §\x1d\x05§()
   {
      this._btnOk["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x02\x06"]();
   }
   function §\x1d\x12\x19§()
   {
      this.state = 0;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnOk":
            var _loc3_ = this["\x17\x0e\x06"].text;
            if(_loc3_.length > 2)
            {
               if(_loc3_.toUpperCase() != this.api["\x1e\x18\x05"]["\x1b\x17\r"].login.toUpperCase())
               {
                  if(this["\x17\x1d\x0b"] == 2)
                  {
                     this.api["\x1c\x16\b"]["\t"]["\x1b\x04\x15"](this["\x17\x0e\x06"].text);
                     return undefined;
                  }
                  this.state = 2;
                  return undefined;
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NICKNAME_EQUALS_LOGIN"),"ERROR_BOX");
            }
            break;
         case "_btnCancel":
            if(this["\x17\x1d\x0b"] == 2)
            {
               this.state = 0;
               return undefined;
            }
            this.api["\x1c\x16\b"].disconnect(false,false);
            this.api["\x1d\x0b\x04"]["\x1d\x04\x12"]();
            this["\x1a\t\x07"]();
            break;
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" || _loc2_ == "CTRL_STATE_CHANGED_OFF")
      {
         this.click({target:this._btnOk});
         return false;
      }
      return true;
   }
}
