class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.SpouseViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpouseViewer";
   function SpouseViewer()
   {
      super();
   }
   function §\x15\x1d\n§(§\x1b\x1a\x15§)
   {
      this["\x17\x16\x1c"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this.__get__spouse();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].SpouseViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x18\x10\x0f"]._visible = false;
   }
   function §\x1d\x05§()
   {
      this._btnJoin["\x1d\x15"]("click",this);
      this["\x19\x13\x0e"]["\x1d\x15"]("click",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x06"]();
   }
   function §\x1d\x12\t§()
   {
      this._btnJoin.label = this.api.lang.getText("JOIN_SMALL");
      if(this["\x17\x16\x1c"].isFollow)
      {
         this["\x19\x13\x0e"].label = this.api.lang.getText("STOP_FOLLOW");
      }
      else
      {
         this["\x19\x13\x0e"].label = this.api.lang.getText("FOLLOW");
      }
      this["\x18\x1d\x19"].text = this.api.lang.getText("LOCALISATION");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x16\x1c"] != undefined)
      {
         this["\x17\f\x0f"].title = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("SPOUSE"),this["\x17\x16\x1c"]["\x1b\x01\x10"],true);
         this._lblSpouse.text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("SPOUSE"),this["\x17\x16\x1c"]["\x1b\x01\x10"],true);
         this["\x19\x01\x0b"].text = this["\x17\x16\x1c"].name;
         this.api.colors.addSprite(this._ldrArtwork,this["\x17\x16\x1c"]);
         this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\t"] + this["\x17\x16\x1c"].gfx + ".swf";
         if(this["\x17\x16\x1c"]["\x1d\x0f\x17"] && this["\x19\x07\b"].text != undefined)
         {
            this["\x18\x10\x0f"]._visible = this["\x17\x16\x1c"].isInFight;
            this["\x19\x02\x13"].text = !_global.isNaN(this["\x17\x16\x1c"].level) ? this.api.lang.getText("LEVEL") + " " + this["\x17\x16\x1c"].level : "";
            this["\x19\n\x05"].text = this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1e\x01\x13"](this["\x17\x16\x1c"].mapID);
            this["\x19\x07\b"].text = "";
            this._btnJoin.enabled = !this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"];
            this["\x19\x13\x0e"].enabled = true;
         }
         else if(this["\x19\x02\x13"].text != undefined)
         {
            this["\x18\x10\x0f"]._visible = false;
            this["\x19\x02\x13"].text = "";
            this["\x19\n\x05"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("SPOUSE_NOT_CONNECTED"),this["\x17\x16\x1c"]["\x1b\x01\x10"],true);
            this["\x19\x07\b"].text = "";
            this._btnJoin.enabled = false;
            this["\x19\x13\x0e"].enabled = false;
         }
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnJoin:
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               this.api["\x1c\x16\b"].Friends.join("S");
            }
            break;
         case this["\x19\x13\x0e"]:
            if(this["\x17\x16\x1c"]["\x1d\x0f\x17"])
            {
               if(this["\x17\x16\x1c"].isFollow)
               {
                  this.api["\x1c\x16\b"].Friends.compass(true);
               }
               else
               {
                  this.api["\x1c\x16\b"].Friends.compass(false);
               }
               this["\x17\x16\x1c"].isFollow = !this["\x17\x16\x1c"].isFollow;
               this["\x1d\x12\t"]();
               break;
            }
      }
   }
}
