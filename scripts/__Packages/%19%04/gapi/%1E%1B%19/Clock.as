class §\x19\x04§.gapi.§\x1e\x1b\x19§.Clock extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Clock";
   var §\x19\x17\x18§ = false;
   var §\x19\x16\b§ = false;
   function Clock()
   {
      super();
   }
   function §\x16\r\r§(§\x1b\f\x1a§)
   {
      this["\x17\x15\x02"] = _loc2_;
      return this["\x17\t\x1c"]();
   }
   function §\x17\t\x1c§()
   {
      return this["\x17\x15\x02"];
   }
   function §\x16\r\x1a§(§\x1b\r\t§)
   {
      this["\x17\x15\x06"] = _loc2_;
      return this["\x17\n\r"]();
   }
   function §\x17\n\r§()
   {
      return this["\x17\x15\x06"];
   }
   function §\x16\r\x19§(§\x1b\r\b§)
   {
      this["\x17\x15\x05"] = _loc2_;
      return this["\x17\n\f"]();
   }
   function §\x17\n\f§()
   {
      return this["\x17\x15\x05"];
   }
   function §\x16\b\x05§(§\x1c\x14\x19§)
   {
      this["\x18\x05\x1b"] = _loc2_ % 12;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\n"]();
      }
      return this["\x16\x1e\x1c"]();
   }
   function §\x16\x1e\x1c§()
   {
      return this["\x18\x05\x1b"];
   }
   function §\x16\x04\x02§(§\x1c\x12\f§)
   {
      this["\x18\x02\x15"] = _loc2_ % 59;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\n"]();
      }
      return this["\x16\x18\x15"]();
   }
   function §\x16\x18\x15§()
   {
      return this["\x18\x02\x15"];
   }
   function §\x15\x1b\x1c§(§\x1b\x1a\x07§)
   {
      this["\x17\x16\x11"] = _loc2_;
      return this.__get__updateFunction();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Clock["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie("GAPILoader","_ldrBack",10,{contentPath:this["\x17\x15\x02"],centerContent:false,scaleContent:true});
      this.attachMovie("GAPILoader","_ldrArrowHours",20,{contentPath:this["\x17\x15\x06"],centerContent:false,scaleContent:true});
      this.attachMovie("GAPILoader","_ldrArrowMinutes",30,{contentPath:this["\x17\x15\x05"],centerContent:false,scaleContent:true});
      this._ldrArrowHours._visible = false;
      this._ldrArrowMinutes._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._ldrBack["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._ldrArrowHours["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._ldrArrowMinutes["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function §\x1d\t\n§()
   {
      if(this["\x17\x16\x11"] != undefined)
      {
         var _loc2_ = this["\x17\x16\x11"].method.apply(this["\x17\x16\x11"].object);
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"clock",this,this["\x1d\t\n"],30000);
         this["\x18\x05\x1b"] = _loc2_[0];
         this["\x18\x02\x15"] = _loc2_[1];
      }
      var _loc3_ = 30 * this["\x18\x05\x1b"] + 6 * this["\x18\x02\x15"] / 12 - 90;
      var _loc4_ = 6 * this["\x18\x02\x15"] - 90;
      this._ldrArrowHours.content._rotation = _loc3_;
      this._ldrArrowMinutes.content._rotation = _loc4_;
      this._ldrArrowHours._visible = true;
      this._ldrArrowMinutes._visible = true;
   }
   function onRelease()
   {
      this["\x1e\x15\x06"]({type:"click"});
   }
   function onReleaseOutside()
   {
      this.onRollOut();
   }
   function onRollOver()
   {
      this["\x1e\x15\x06"]({type:"over"});
   }
   function onRollOut()
   {
      this["\x1e\x15\x06"]({type:"out"});
   }
}
