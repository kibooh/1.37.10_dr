class §\x19\x04§.battlefield.mc.§\x1e\x0e\r§ extends MovieClip
{
   function §\x1e\x0e\r§()
   {
      super();
   }
   function initialize(§\x1a\x1e\x1b§)
   {
      this.api = _global["\x18\x1b"];
      if(this.api.electron.enabled)
      {
         this.createEmptyMovieClip("\r",900);
         var _loc3_ = new MovieClipLoader();
         _loc3_.loadClip(dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + "10.swf",this["\r"]);
      }
      this["\x17\x12\x18"] = _loc2_;
      this.clear();
   }
   function §\x1a\x06\x06§(§\n\x03§)
   {
      if(_loc2_)
      {
         this.InteractionCell = this.Ground.createEmptyMovieClip("InteractionCell",-400);
      }
   }
   function §\x1e\x1e\x1a§()
   {
      if(this.Ground == undefined)
      {
         this.createEmptyMovieClip("Ground",200);
         this.Ground["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Ground"];
         if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
         {
            this._parent.onLoadInit(eval("\x19\x04").battlefield.mc["\x1e\x0e\r"]);
         }
         else
         {
            var _loc2_ = new MovieClipLoader();
            _loc2_.addListener(this._parent._parent);
            _loc2_.loadClip(this["\x17\x12\x18"],this.Ground);
         }
      }
      else
      {
         if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] || eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "compact")
         {
            for(var s in this.Ground)
            {
               if(typeof this.Ground[s] == "movieclip")
               {
                  if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "compact" && (this.Ground[s]._name == "InteractionCell" || this.Ground[s]._name == "Select"))
                  {
                     continue;
                  }
                  this.Ground[s].unloadMovie();
                  this.Ground[s].removeMovieClip();
               }
            }
         }
         this.Ground.clear();
      }
   }
   function clear()
   {
      this.InteractionCell.removeMovieClip();
      this.createEmptyMovieClip("InteractionCell",100);
      this["\x1e\x1e\x1a"]();
      if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
      {
         for(var s in this.Object1)
         {
            if(typeof this.Object1[s] == "movieclip")
            {
               this.Object1[s].unloadMovie();
               this.Object1[s].removeMovieClip();
            }
         }
         this.Object1.clear();
      }
      this.Object1.removeMovieClip();
      this.createEmptyMovieClip("Object1",300);
      this.Object1["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Object1"];
      this.Grid.removeMovieClip();
      this.createEmptyMovieClip("Grid",400);
      this.Grid["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Grid"];
      this["\x1a\x01\x13"].removeMovieClip();
      this.createEmptyMovieClip("\x1a\x01\x13",500);
      this["\x1a\x01\x13"]["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Zone"];
      this.Select.removeMovieClip();
      this.createEmptyMovieClip("Select",600);
      this.Select["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Select"];
      this["\x1b\x16\x18"].removeMovieClip();
      this.createEmptyMovieClip("\x1b\x16\x18",700);
      this["\x1b\x16\x18"]["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Pointer"];
      if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
      {
         for(var s in this.Object2)
         {
            if(typeof this.Object1[s] == "movieclip")
            {
               this.Object2[s].unloadMovie();
               this.Object2[s].removeMovieClip();
            }
         }
         this.Object2.clear();
      }
      this.Object2.removeMovieClip();
      this.createEmptyMovieClip("Object2",800);
      this.Object2["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["ExternalContainer/Object2"];
      this.Object2.__proto__ = MovieClip.prototype;
   }
}
