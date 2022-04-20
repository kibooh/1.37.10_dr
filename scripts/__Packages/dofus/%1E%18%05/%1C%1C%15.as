class dofus.§\x1e\x18\x05§.§\x1c\x1c\x15§ extends Object
{
   function §\x1c\x1c\x15§(nOwner, §\x1c\x10\x0e§, §\x1c\x0e\x14§, nItems, §\x1a\x1e\x1a§, §\x1c\t\x1a§)
   {
      super();
      this.owner = nOwner;
      this.price = _loc4_;
      this.size = _loc5_;
      this.items = nItems;
      this["\x1d\x18\x17"] = _loc7_;
      this["\x1d\x18\x1d"] = _loc8_;
   }
   function §\x16\x1c\n§()
   {
      return this.owner == -1;
   }
   function §\x17\x01\x0b§()
   {
      return this.owner == 0;
   }
   function §\x1d\x0e\x02§(§\x1c\x0b\r§)
   {
      return this["\x1d\x18\x17"] == _loc2_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name;
   }
}
