class dofus.§\x1d\x19\x0e§.battlefield.§\x1e\x1b\x03§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1e\x1b\x03§(§\x14\x0f§, §\x1c\t\x17§)
   {
      super();
      this.initialize();
      this.draw(_loc3_,_loc4_);
   }
   function §\x17\x01\x07§()
   {
      return 33;
   }
   function §\x16\x0f\n§()
   {
      return 62;
   }
   function initialize()
   {
      this.attachMovie("CraftResultOverHeadBubble","_mcBack",10);
   }
   function §\x1b\x0e\x11§()
   {
      this._mcBack._yscale = -100;
      this._mcBack._y += this._mcBack._height - 7;
   }
   function draw(§\x14\x0f§, §\x1c\t\x17§)
   {
      if(_loc3_ == undefined)
      {
         this.attachMovie("CraftResultOverHeadCross","_mcCross",40);
         this._ldrItem.removeMovieClip();
      }
      else
      {
         this.attachMovie("GAPILoader","_ldrItem",20,{_x:6,_y:4,_width:20,_height:20,scaleContent:true,contentPath:_loc3_.iconFile});
         this._mcCross.removeMovieClip();
      }
      if(!_loc2_)
      {
         this.attachMovie("CraftResultOverHeadMiss","_mcMiss",30);
      }
      else
      {
         this._mcMiss.removeMovieClip();
      }
   }
}
