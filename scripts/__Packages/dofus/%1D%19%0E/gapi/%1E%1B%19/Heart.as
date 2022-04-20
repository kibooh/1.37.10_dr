class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Heart extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Heart";
   function Heart()
   {
      super();
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      this["\x17\x1b\x15"] = _loc2_;
      if(this["\x18\x03\x0f"] != undefined)
      {
         this["\x18\x0b"]();
      }
      return this["\x16\x0f\x19"]();
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x16\x05\x01§(§\x1c\x13\x05§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      this["\x18\x03\x0f"] = _loc2_;
      if(this["\x17\x1b\x15"] != undefined)
      {
         this["\x18\x0b"]();
      }
      return this["\x16\x19\x12"]();
   }
   function §\x16\x19\x12§()
   {
      return this["\x18\x03\x0f"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Heart["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x03\f"] = this["\x18\r\x0b"]._height;
      this["\x18\x07\x04"] = 0;
      this.stop();
   }
   function §\x18\x0b§()
   {
      switch(this["\x18\x07\x04"])
      {
         case 1:
            this["\x17\r\x11"].text = String(this["\x17\x1b\x15"]);
            this["\x17\r\x07"].text = String(this["\x18\x03\x0f"]);
            break;
         case 2:
            this["\x17\r\x04"].text = String(Math.round(this["\x17\x1b\x15"] / this["\x18\x03\x0f"] * 100));
            break;
         default:
            this["\x17\f\x17"].text = String(this["\x17\x1b\x15"]);
      }
      this["\x18\r\x0b"]._height = this["\x17\x1b\x15"] / this["\x18\x03\x0f"] * this["\x18\x03\f"];
   }
   function §\x1a\x0b\x1d§()
   {
      this["\x18\x07\x04"]++;
      if(this["\x18\x07\x04"] > 2)
      {
         this["\x18\x07\x04"] = 0;
      }
      this["\x18\x07\x04"] = Number(this["\x18\x07\x04"]);
      if(_global.isNaN(this["\x18\x07\x04"]))
      {
         this["\x18\x07\x04"] = 0;
      }
      switch(this["\x18\x07\x04"])
      {
         case 1:
            this.gotoAndStop("\x1e\x13\x0b");
            break;
         case 2:
            this.gotoAndStop("\x1b\x18\x06");
            break;
         default:
            this.gotoAndStop("\x1a\x05\x04");
      }
      this["\x1b\x1c"]({object:this,method:this["\x18\x0b"]});
   }
}
