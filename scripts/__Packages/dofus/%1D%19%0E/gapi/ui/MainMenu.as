class dofus.§\x1d\x19\x0e§.gapi.ui.MainMenu extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MainMenu";
   var §\x17\x10\x18§ = "no";
   function MainMenu()
   {
      super();
   }
   function §\x16\x01\x16§(§\x1a\x15\x05§)
   {
      this["\x17\x10\x18"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x03\x18"]();
      }
      return this.__get__quitMode();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MainMenu["\x01\x0f"]);
      this["\x19\x13\x13"]._visible = false;
      this._btnSubscribe._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x03\x18"]});
   }
   function §\x1d\x05§()
   {
      this._btnQuit["\x1d\x15"]("click",this);
      this._btnOptions["\x1d\x15"]("click",this);
      this._btnHelp["\x1d\x15"]("click",this);
      this["\x19\x13\x13"]["\x1d\x15"]("click",this);
      this._btnSubscribe["\x1d\x15"]("click",this);
      this._btnQuit["\x1d\x15"]("over",this);
      this._btnOptions["\x1d\x15"]("over",this);
      this._btnHelp["\x1d\x15"]("over",this);
      this["\x19\x13\x13"]["\x1d\x15"]("over",this);
      this._btnSubscribe["\x1d\x15"]("over",this);
      this._btnQuit["\x1d\x15"]("out",this);
      this._btnOptions["\x1d\x15"]("out",this);
      this._btnHelp["\x1d\x15"]("out",this);
      this["\x19\x13\x13"]["\x1d\x15"]("out",this);
      this._btnSubscribe["\x1d\x15"]("out",this);
   }
   function §\x1b\x03\x18§()
   {
      this._btnQuit.enabled = this["\x17\x10\x18"] != "no";
      if(dofus["\x1e\x1c\x04"]["\x11\x15"] > 0)
      {
         this["\x18\x14\x0e"]._x = 730;
         this["\x19\x1a\x11"] = true;
         this["\x19\x13\x13"]._visible = true;
      }
      else if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].subscriber && !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community)
      {
         this["\x18\x14\x0e"]._x = 730;
         this["\x19\x1a\x11"] = true;
         this._btnSubscribe._visible = true;
      }
      else
      {
         this["\x19\x13\x13"]._visible = false;
      }
   }
   function §\x1a\x06\x10§()
   {
      if(dofus["\x1e\x1c\x04"]["\x11\x15"] == 0 && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"].subscriber && !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community))
      {
         if(!this["\x19\x1a\x11"])
         {
            this["\x18\x14\x0e"]._x = 730;
            this["\x19\x1a\x11"] = true;
         }
         this._btnSubscribe._visible = true;
      }
      else if(!this["\x19\x13\x13"]._visible)
      {
         if(this["\x19\x1a\x11"])
         {
            this["\x18\x14\x0e"]._x = 744.3;
            this["\x19\x1a\x11"] = false;
         }
         this._btnSubscribe._visible = false;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnQuit:
            if(this["\x17\x10\x18"] == "quit")
            {
               this.api["\x1d\x0b\x04"].quit(false);
            }
            else if(this["\x17\x10\x18"] == "menu")
            {
               this.gapi["\x1d\x06\x04"]("AskMainMenu","AskMainMenu");
            }
            break;
         case this._btnOptions:
            this.gapi["\x1d\x06\x04"]("Options","Options",{_y:(this.gapi["\x1b\x0b\x15"] != 432 ? 0 : -50)},{bAlwaysOnTop:true});
            break;
         case this._btnHelp:
            if(this.api.ui["\x1d\x1a\x19"]("Banner") != undefined)
            {
               this.gapi["\x1d\x06\x04"]("KnownledgeBase","KnownledgeBase");
            }
            else
            {
               _root.getURL(this.api.lang["\x1e\x07\x0e"]("TUTORIAL_FILE"),"_blank");
            }
            break;
         case this._btnSubscribe:
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
            break;
         case this["\x19\x13\x13"]:
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("BETA_BUGS_REPORT"),"_blank");
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnQuit:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("MAIN_MENU_QUIT"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
            break;
         case this._btnOptions:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("MAIN_MENU_OPTIONS"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
            break;
         case this._btnHelp:
            if(this.api.ui["\x1d\x1a\x19"]("Banner") != undefined)
            {
               this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("KB_TITLE"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
            }
            else
            {
               this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("MAIN_MENU_HELP"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
            }
            break;
         case this["\x19\x13\x13"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("MAIN_MENU_BUGS"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
            break;
         case this._btnSubscribe:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("SUBSCRIPTION"),_loc2_.target,20,{bXLimit:true,bYLimit:true});
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}
