class dofus.§\x1d\x19\x0e§.battlefield.§\x1d\x18\x16§ extends dofus.§\x1d\x19\x0e§.battlefield.§\x14§
{
   function §\x1d\x18\x16§(§\x1a\x12\x06§, §\x1a\x14\t§, §\x1c\n\t§, §\x1b\x01\r§, §\x1c\x15\x05§, §\x1c\x10\x0b§, §\x1a\f\x04§)
   {
      super();
      this.initialize(_loc9_ != undefined);
      this.draw(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
   }
   function initialize(§\x1e\x14\x10§)
   {
      super.initialize();
      this.createTextField("_txtGuildName",30,0,-2 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
      this.createTextField("_txtSpriteName",40,0,13 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
      if(_loc3_)
      {
         this.createTextField("_txtTitle",31,0,-2 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
         this._txtTitle.embedFonts = true;
      }
   }
   function draw(§\x1a\x1e\x1a§, §\x1a\x14\t§, §\x1c\n\t§, §\x1b\x01\r§, §\x1c\x15\x05§, §\x1c\x10\x0b§, §\x1a\f\x04§)
   {
      var _loc9_ = _loc5_ != undefined && _loc6_ != undefined;
      if(_loc7_ == undefined)
      {
         _loc7_ = 0;
      }
      this._txtGuildName.embedFonts = true;
      this._txtGuildName.autoSize = "left";
      this._txtGuildName.text = _loc2_;
      this._txtGuildName.selectable = false;
      this._txtGuildName.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x01"]);
      this._txtSpriteName.embedFonts = true;
      this._txtSpriteName.autoSize = "left";
      this._txtSpriteName.text = _loc3_;
      this._txtSpriteName.selectable = false;
      this._txtSpriteName.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x03"]);
      var _loc12_ = 0;
      if(_loc8_)
      {
         this._txtTitle.autoSize = "center";
         this._txtTitle.text = _loc8_.text;
         this._txtTitle.selectable = false;
         this._txtTitle.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x02"]);
         if(_loc8_.color != undefined)
         {
            this._txtTitle.textColor = _loc8_.color;
         }
         var _loc10_ = Math.ceil(30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 3 + this._txtTitle.textHeight);
         var _loc13_ = Math.ceil(Math.max(this._txtGuildName.textWidth,this._txtSpriteName.textWidth) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 4) + 30;
         var _loc11_ = Math.ceil(Math.max(_loc13_,this._txtTitle.textWidth + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2));
         _loc12_ = dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] + this._txtTitle.textHeight;
         this._txtGuildName._x = this._txtSpriteName._x = (- _loc11_) / 2 + 30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2;
         this._txtTitle._y = 27 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 2;
      }
      else
      {
         _loc10_ = Math.ceil(30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 2);
         _loc11_ = Math.ceil(Math.max(this._txtGuildName.textWidth,this._txtSpriteName.textWidth) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 4) + 30;
         this._txtGuildName._x = this._txtSpriteName._x = (- _loc11_) / 2 + 30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2;
      }
      this["\x1e\x13\x07"](_loc11_,_loc10_,dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x14\x15"]);
      this.attachMovie("Emblem","_eEmblem",100,{_x:Math.ceil((- _loc11_) / 2) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"],_y:dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],_height:30,_width:30,data:_loc4_,shadow:true});
      if(_loc9_)
      {
         this["\x1e\x12\x1c"](_loc5_,_loc6_);
         this["\x1c\x17"](_loc7_,_loc6_);
      }
   }
}
