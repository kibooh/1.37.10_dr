class §\x19\x04§.§\x1a\x05\x14§.rss.§\x1b\r\x1d§ extends XML
{
   function §\x1b\r\x1d§()
   {
      super();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this.ignoreWhite = true;
      this.initialize();
   }
   function §\x17\x04\x17§()
   {
      return this["\x17\x19\x11"];
   }
   function §\x1e\x07\x19§()
   {
      return this["\x19\x1e\x1b"];
   }
   function load(§\x1a\x10\x07§, §\x1c\n\x0e§)
   {
      super.load(_loc3_);
      this["\x17\x19\x11"] = _loc4_;
   }
   function initialize()
   {
      this["\x19\x1e\x1b"] = new Array();
   }
   function §\x1b\x19\x06§()
   {
      this.initialize();
      if(this.childNodes.length == 0)
      {
         return false;
      }
      var _loc2_ = this.firstChild;
      if(_loc2_.nodeName.toLowerCase() != "rss")
      {
         return false;
      }
      var _loc3_ = _loc2_.firstChild;
      while(_loc3_ != null)
      {
         if(_loc3_.nodeName.toLowerCase() == "channel")
         {
            var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"].rss["\x1b\x0e\x02"]();
            if(_loc4_["\x1b\x19\x06"](_loc3_))
            {
               this["\x19\x1e\x1b"].push(_loc4_);
            }
         }
         _loc3_ = _loc3_.nextSibling;
      }
      return true;
   }
   function onLoad(§\t\x1c§)
   {
      if(_loc2_)
      {
         if(this["\x1b\x19\x06"]())
         {
            this["\x1e\x15\x06"]({type:"onRSSLoaded",data:this["\x17\x19\x11"]});
         }
         else
         {
            this["\x1e\x15\x06"]({type:"onBadRSSFile",data:this["\x17\x19\x11"]});
         }
      }
      else
      {
         this["\x1e\x15\x06"]({type:"onRSSLoadError",data:this["\x17\x19\x11"]});
      }
   }
}
