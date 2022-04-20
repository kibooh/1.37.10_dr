class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1d\x10\x14§.ContainerHighlight extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ContainerHighlight";
   function ContainerHighlight()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui["\x1d\x10\x14"].ContainerHighlight["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("_mcHighlight",10);
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._mcBg._width = this["\x15\x1a\x18"];
      this._mcBg._height = this["\x16\x0e\x12"];
      this["\x18\x0f\x1c"]._height = this["\x18\r\x0e"]._height = this["\x16\x0e\x12"];
      this["\x18\f\x02"]._width = this._mcB._width = this["\x15\x1a\x18"];
      this["\x18\x0f\x1c"]._x = this["\x18\f\x02"]._x = this["\x18\x0f\x1c"]._y = this["\x18\f\x02"]._y = this._mcB._x = this["\x18\r\x0e"]._y = 0;
      this._mcB._y = this["\x16\x0e\x12"] - this["\x18\x0f\x1c"]._width;
      this["\x18\r\x0e"]._x = this["\x15\x1a\x18"] - this["\x18\r\x0e"]._width;
   }
}
