class §\x19\x04§.gapi.§\x1e\x1b\x19§.§\x1b\x0b\x0f§.§\x1b\x0b\b§ extends MovieClip
{
   function §\x1b\x0b\b§()
   {
      super();
   }
   function §\x16\b\r§(§\x1c\x14\x1b§)
   {
      this.top_mc._y = 0;
      this.middle_mc._y = this.top_mc._height;
      this.middle_mc._height = _loc2_ - this.top_mc._height - this.bottom_mc._height;
      this.bottom_mc._y = this.middle_mc._y + this.middle_mc._height;
      return this["\x17\x01\x07"]();
   }
}
