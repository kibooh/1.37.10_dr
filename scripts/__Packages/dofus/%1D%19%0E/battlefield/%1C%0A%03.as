class dofus.§\x1d\x19\x0e§.battlefield.§\x1c\n\x03§ extends dofus.§\x1d\x19\x0e§.battlefield.§\x14§
{
   static var §\x14\x15§ = 13421772;
   function §\x1c\n\x03§(§\x1b\x1a\x14§)
   {
      super();
      this.initialize();
      this.draw(_loc3_);
   }
   function initialize()
   {
      super.initialize();
      this.createTextField("_txtGuildName",30,0,-2 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
      this.createTextField("_txtSpriteName",40,0,13 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],0,0);
   }
   function draw(§\x1b\x1a\x14§)
   {
      var _loc3_ = _loc2_["\x1d\x18\x17"] != undefined && _loc2_["\x1d\x18\x17"].length != 0;
      this._txtSpriteName.embedFonts = true;
      this._txtSpriteName.autoSize = "left";
      this._txtSpriteName.text = _loc2_.name;
      this._txtSpriteName.selectable = false;
      this._txtSpriteName.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x03"]);
      this._txtSpriteName.textColor = 0;
      if(_loc3_)
      {
         this._txtGuildName.embedFonts = true;
         this._txtGuildName.autoSize = "left";
         this._txtGuildName.text = _loc2_["\x1d\x18\x17"];
         this._txtGuildName.selectable = false;
         this._txtGuildName.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x01"]);
         this._txtGuildName.textColor = 0;
      }
      var _loc4_ = Math.ceil(30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 2);
      var _loc5_ = Math.ceil(Math.max(this._txtGuildName.textWidth,this._txtSpriteName.textWidth) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 4) + 30;
      this._txtGuildName._x = this._txtSpriteName._x = (- _loc5_) / 2 + 30 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2;
      if(!_loc3_)
      {
         this._txtSpriteName._y = 9;
      }
      this["\x1e\x13\x07"](_loc5_,_loc4_,16777215);
      this.attachMovie("GAPILoader","_ldrIcon",100,{_x:Math.ceil((- _loc5_) / 2) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"],_y:dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"],_height:30,_width:30,contentPath:dofus["\x1e\x1c\x04"]["\x1e\x0e\x02"] + _loc2_["\x1c\n\x02"] + ".swf",scaleContent:true});
   }
}
