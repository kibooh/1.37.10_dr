class dofus.§\x1d\x19\x0e§.battlefield.§\x14§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x14\x16§ = 70;
   static var §\x14\x15§ = 0;
   static var §\x1a\r\x01§ = new TextFormat("Font1",10,16777215,false,false,false,null,null,"left");
   static var §\x1a\r\x02§ = new TextFormat("Font2",9,16777215,false,false,false,null,null,"center");
   static var §\x1a\r\x03§ = new TextFormat("Font2",10,16777215,false,false,false,null,null,"center");
   static var §\x1e\x1b\r§ = 0;
   static var §\x1a\x03\x0f§ = 4;
   static var §\x1d\x17\n§ = 4;
   function §\x14§()
   {
      super();
   }
   function §\x17\x01\x07§()
   {
      return Math.ceil(this._height);
   }
   function §\x16\x0f\n§()
   {
      return Math.ceil(this._width);
   }
   function initialize()
   {
      this.createEmptyMovieClip("\x18\x11\x01",10);
      this.createEmptyMovieClip("\x18\x0b\b",20);
   }
   function §\x1e\x13\x07§(§\x1c\f\x06§, §\x1c\x14\x1b§, §\x1c\x17\x18§)
   {
      this["\x1e\x12\x10"](this["\x18\x0b\b"],(- _loc2_) / 2,0,_loc2_,_loc3_,3,_loc4_,dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x14\x16"]);
   }
   function §\x1e\x12\x1c§(§\x1b\x01\r§, §\x1c\x15\x05§)
   {
      this["\x18\x11\x01"]["\x16\n"](eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x0f\x1d"],"_mcSwfLoader",10);
      this["\x18\x11\x01"]._mcSwfLoader["\x1d\x06\t"](_loc2_,_loc3_);
   }
   function §\x1c\x17§(§\x1c\x10\x0b§, §\x1c\x15\x05§)
   {
      switch(_loc2_)
      {
         case -1:
            var _loc4_ = 0.5;
            var _loc5_ = new Array();
            _loc5_ = _loc5_.concat([_loc4_,0,0,0,0]);
            _loc5_ = _loc5_.concat([0,_loc4_,0,0,0]);
            _loc5_ = _loc5_.concat([0,0,_loc4_,0,0]);
            _loc5_ = _loc5_.concat([0,0,0,1,0]);
            var _loc6_ = new flash.filters.ColorMatrixFilter(_loc5_);
            this["\x18\x11\x01"].filters = new Array(_loc6_);
            break;
         case 1:
            switch(Math.floor((_loc3_ - 1) / 10))
            {
               case 0:
                  var _loc7_ = 11201279;
                  break;
               case 1:
                  _loc7_ = 13369344;
                  break;
               case 2:
                  _loc7_ = 0;
            }
            var _loc8_ = 0.5;
            var _loc9_ = 10;
            var _loc10_ = 10;
            var _loc11_ = 2;
            var _loc12_ = 3;
            var _loc13_ = false;
            var _loc14_ = false;
            var _loc15_ = new flash.filters.GlowFilter(_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_);
            var _loc16_ = new Array();
            _loc16_.push(_loc15_);
            this["\x18\x11\x01"].filters = _loc16_;
      }
   }
}
