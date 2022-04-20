class dofus.§\x1d\x19\x0e§.battlefield.§\x1a\r\x05§ extends dofus.§\x1d\x19\x0e§.battlefield.§\x14§
{
   function §\x1a\r\x05§(§\x1a\x12\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\x1c\x15\x05§, §\x1c\x10\x0b§, §\x1a\f\x04§)
   {
      super();
      this.initialize(_loc8_ != undefined);
      this.draw(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function initialize(§\x1e\x14\x10§)
   {
      super.initialize();
      this.createTextField("_txtText",30,0,-3 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
      if(_loc3_)
      {
         this.createTextField("_txtTitle",31,0,-3 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
         this._txtTitle.embedFonts = true;
      }
      this._txtText.embedFonts = true;
   }
   function draw(§\x1a\x12\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\x1c\x15\x05§, §\x1c\x10\x0b§, §\x1a\f\x04§)
   {
      var _loc8_ = _loc3_ != undefined && _loc5_ != undefined;
      if(_loc6_ == undefined)
      {
         _loc6_ = 0;
      }
      this._txtText.autoSize = "center";
      this._txtText.text = _loc2_;
      this._txtText.selectable = false;
      this._txtText.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x03"]);
      if(_loc4_ != undefined)
      {
         this._txtText.textColor = _loc4_;
      }
      if(_loc7_)
      {
         this._txtTitle.autoSize = "center";
         this._txtTitle.text = _loc7_.text;
         this._txtTitle.selectable = false;
         this._txtTitle.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x02"]);
         if(_loc7_.color != undefined)
         {
            this._txtTitle.textColor = _loc7_.color;
         }
         this._txtTitle._y = this._txtText._y + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] + this._txtText.textHeight;
         var _loc9_ = Math.ceil(this._txtText.textHeight + this._txtTitle.textHeight + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 3);
         var _loc10_ = Math.ceil(Math.max(this._txtText.textWidth,this._txtTitle.textWidth) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2);
      }
      else
      {
         _loc9_ = Math.ceil(this._txtText.textHeight + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 2);
         _loc10_ = Math.ceil(this._txtText.textWidth + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2);
      }
      this["\x1e\x13\x07"](_loc10_,_loc9_,dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x14\x15"]);
      if(_loc8_)
      {
         this["\x1e\x12\x1c"](_loc3_,_loc5_);
         this["\x1c\x17"](_loc6_,_loc5_);
      }
   }
}
