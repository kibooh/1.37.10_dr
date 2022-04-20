class §\x19\x04§.§\x1a\x05\x14§.rss.§\x1b\x0e\x01§
{
   function §\x1b\x0e\x01§()
   {
   }
   function §\x1b\x19\x06§(§\x1a\x02\x1d§)
   {
      this.initialize();
      if(_loc2_.nodeName.toLowerCase() != "item")
      {
         return false;
      }
      var _loc3_ = _loc2_.firstChild;
      while(_loc3_ != null)
      {
         switch(_loc3_.nodeName.toLowerCase())
         {
            case "title":
               this["\x17\x0f\x10"] = _loc3_.childNodes.join("");
               var _loc4_ = this["\x17\x0f\x10"].split("&apos;");
               this["\x17\x0f\x10"] = _loc4_.join("\'");
               break;
            case "link":
               this["\x17\x11\x1c"] = _loc3_.childNodes.join("");
               break;
            case "pubdate":
               this["\x17\x10\x1a"] = _loc3_.childNodes.join("");
               this["\x19\x0e\x01"] = eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\x06\x14"](this["\x17\x10\x1a"].substr(0,25),"E, d MMM yyyy H:m:s");
               if(this["\x19\x0e\x01"] == null)
               {
                  this["\x19\x0e\x01"] = eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\x06\x14"](this["\x17\x10\x1a"].substr(0,25),"E,  d MMM yyyy H:m:s");
               }
               this["\x1a\x18\t"] = eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](this["\x19\x0e\x01"],"yyyyMMdd");
               break;
            case "guid":
               this["\x17\x12\x17"] = _loc3_.childNodes.join("");
               break;
            case "icon":
               this["\x17\x12\x13"] = _loc3_.childNodes.join("");
         }
         _loc3_ = _loc3_.nextSibling;
      }
      return true;
   }
   function toString()
   {
      return "RSSItem title:" + this["\x17\x0f\x10"] + "\tlink:" + this["\x17\x11\x1c"] + "\tpubdate:" + this["\x19\x0e\x01"] + "\tguid:" + this["\x17\x12\x17"];
   }
   function §\x1d\x1b\x01§()
   {
      return this["\x17\x0f\x10"];
   }
   function §\x1e\x02\x05§()
   {
      return this["\x17\x11\x1c"];
   }
   function §\x1d\x1d\x12§()
   {
      return this["\x19\x0e\x01"];
   }
   function §\x1d\x1d\x11§(§\x1b\x01\x06§, §\x1a\x1a\x06§)
   {
      return this["\x19\x0e\x01"] != null ? eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](this["\x19\x0e\x01"],_loc2_,_loc3_) : this["\x17\x10\x1a"];
   }
   function §\x1e\x04\x13§()
   {
      return this["\x17\x12\x17"];
   }
   function §\x1e\x04\x02§()
   {
      return this["\x17\x12\x13"];
   }
   function initialize()
   {
      this["\x17\x0f\x10"] = "";
      this["\x17\x11\x1c"] = "";
      this["\x19\x0e\x01"] = null;
      this["\x17\x12\x17"] = "";
   }
}
