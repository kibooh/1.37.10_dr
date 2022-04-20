class §\x19\x04§.gapi.§\x1e\x1b\x19§.StylizedRectangle extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "StylizedRectangle";
   function StylizedRectangle()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].StylizedRectangle["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\x14\x0e",10);
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      if(this["\x19\x17\x13"])
      {
         this.draw();
      }
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      var _loc3_ = _loc2_.cornerradius;
      var _loc4_ = _loc2_.bgcolor;
      var _loc5_ = _loc2_.alpha;
      this["\x18\x14\x0e"].clear();
      this["\x1e\x12\x10"](this["\x18\x14\x0e"],0,0,this["\x15\x1a\x18"],this["\x16\x0e\x12"],_loc3_,_loc4_,_loc5_);
   }
}
