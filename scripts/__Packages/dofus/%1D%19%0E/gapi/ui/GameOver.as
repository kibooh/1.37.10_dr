class dofus.§\x1d\x19\x0e§.gapi.ui.GameOver extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GameOver";
   function GameOver()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.GameOver["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x14"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x15"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1c\x13"].text = this.api.lang.getText("REPLAY_WORD");
   }
   function §\x1d\x05§()
   {
      this["\x19\x12\x05"].onRelease = function()
      {
         ref.api["\x1d\x0b\x04"]["\x04\x04"](true);
      };
   }
   function §\x1d\x13\x14§()
   {
      this["\x18\x17\b"].contentPath = dofus["\x1e\x1c\x04"]["\x1d\x14\n"] + "gameover.swf";
   }
   function §\x1d\x12\x15§()
   {
      this["\x18\x0f\b"]._visible = Math.floor(Math.random() * 500) == 100;
      if(this["\x18\x0f\b"]._visible)
      {
         this["\x18\x0f\b"]._x = this["\x18\x0e\x06"]._x;
         this["\x18\x0f\b"]._y = this["\x18\x0e\x06"]._y;
      }
   }
   function click(§\x1c\n\x07§)
   {
      this["\x07\x16"]();
   }
}
