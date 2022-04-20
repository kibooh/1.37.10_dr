class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Emblem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Emblem";
   var §\x19\x14\x19§ = false;
   function Emblem()
   {
      super();
   }
   function §\x15\x1e\x06§(§\n\x17§)
   {
      this["\x19\x14\x19"] = _loc2_;
      return this["\x16\x13\x18"]();
   }
   function §\x16\x13\x18§()
   {
      return this["\x19\x14\x19"];
   }
   function §\x16\r\t§(§\x1c\x19\x04§)
   {
      if(_loc2_ < 1 || _loc2_ > dofus["\x1e\x1c\x04"]["\x1e\x10\b"])
      {
         _loc2_ = 1;
      }
      this["\x17\x15\x03"] = dofus["\x1e\x1c\x04"]["\x1e\x10\n"] + _loc2_ + ".swf";
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\x0b"]();
      }
      return this.__get__backID();
   }
   function §\x16\r\x0e§(§\x1c\x19\b§)
   {
      this["\x18\t\x15"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\x0b"]();
      }
      return this.__get__backColor();
   }
   function §\x15\x1b\x1a§(§\x1c\f\x0f§)
   {
      if(_loc2_ < 1 || _loc2_ > dofus["\x1e\x1c\x04"]["\x1e\x10\x07"])
      {
         _loc2_ = 1;
      }
      this["\x17\x0f\f"] = dofus["\x1e\x1c\x04"]["\x1e\x10\t"] + _loc2_ + ".swf";
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\b"]();
      }
      return this.__get__upID();
   }
   function §\x15\x1b\x1d§(§\x1c\f\x12§)
   {
      this["\x17\x1b\x19"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\b"]();
      }
      return this.__get__upColor();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x15\x03"] = dofus["\x1e\x1c\x04"]["\x1e\x10\n"] + _loc2_.backID + ".swf";
      this["\x18\t\x15"] = _loc2_.backColor;
      this["\x17\x0f\f"] = dofus["\x1e\x1c\x04"]["\x1e\x10\t"] + _loc2_.upID + ".swf";
      this["\x17\x1b\x19"] = _loc2_.upColor;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\x0b"]();
         this["\x1d\t\b"]();
      }
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Emblem["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
   }
   function §\x1d\x12\x0e§()
   {
   }
   function §\x1d\x05§()
   {
      this._ldrEmblemBack["\x1d\x15"]("initialization",this);
      this._ldrEmblemUp["\x1d\x15"]("initialization",this);
   }
   function §\x1d\t\n§()
   {
      if(this["\x17\x15\x03"] != undefined)
      {
         if(this["\x19\x14\x19"])
         {
            this["\x18\x17\x11"].contentPath = this["\x17\x15\x03"];
            var _loc2_ = new Color(this["\x18\x17\x11"]);
            _loc2_.setRGB(16777215);
         }
         this["\x18\x17\x11"]._visible = this["\x19\x14\x19"];
         this["\x1d\t\x0b"]();
         this["\x1d\t\b"]();
      }
   }
   function §\x1d\t\x0b§()
   {
      if(this._ldrEmblemBack.contentPath == this["\x17\x15\x03"])
      {
         this["\x18\x16"]();
      }
      else
      {
         this._ldrEmblemBack.contentPath = this["\x17\x15\x03"];
      }
   }
   function §\x1d\t\b§()
   {
      if(this._ldrEmblemUp.contentPath == this["\x17\x0f\f"])
      {
         this["\x18\f"]();
      }
      else
      {
         this._ldrEmblemUp.contentPath = this["\x17\x0f\f"];
      }
   }
   function §\x18\x16§()
   {
      this["\x1b\x04\x19"](this._ldrEmblemBack.content.back,this["\x18\t\x15"]);
   }
   function §\x18\f§()
   {
      this["\x1b\x04\x19"](this._ldrEmblemUp.content,this["\x17\x1b\x19"]);
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target;
      switch(_loc3_._name)
      {
         case "_ldrEmblemBack":
            this["\x18\x16"]();
            break;
         case "_ldrEmblemUp":
            this["\x18\f"]();
      }
   }
}
