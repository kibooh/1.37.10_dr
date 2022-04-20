class §\x19\x04§.§\x1a\x05\x14§.§\x1a\x1e\x14§ extends Object
{
   static var §\x17\x18\x0b§ = new Object();
   static var §\x17\x17\x13§ = new Object();
   function §\x1a\x1e\x14§(§\x1b\x1b\x1c§)
   {
      super();
      this["\x17\x11\x10"] = !!_loc3_.persistence ? SharedObject["\x1d\x1c\x1c"](_loc3_.name,_loc3_.remotePath,_loc3_.persistence,_loc3_.secure) : SharedObject.getLocal(_loc3_.name,_loc3_.localPath,_loc3_.secure);
      if(this["\x17\x11\x10"].data._Data == undefined)
      {
         this["\x17\x11\x10"].data._Data = new Object();
      }
      this.data = this["\x17\x11\x10"].data._Data;
      this["\x17\x11\x10"].onStatus = function(§\x1d\x14\x01§)
      {
         if(this.onStatus)
         {
            this.onStatus(_loc2_);
         }
      };
      this["\x17\x11\x10"]["\x1b\x1d\x07"] = function(§\x1c\x0b\n§)
      {
         if(this["\x1b\x1d\x07"])
         {
            this["\x1b\x1d\x07"](_loc2_);
         }
      };
   }
   function clear()
   {
      this.data = new Object();
      this["\x17\x11\x10"].clear();
   }
   function close()
   {
      this["\x17\x11\x10"].data._Data = this.data;
      this["\x17\x11\x10"].close();
   }
   function flush(§\x1c\x1e\x01§)
   {
      this["\x17\x11\x10"].data._Data = this.data;
      return this["\x17\x11\x10"].flush(_loc2_);
   }
   function getSize()
   {
      this["\x17\x11\x10"].data._Data = this.data;
      return this["\x17\x11\x10"].getSize;
   }
   function connect(§\x1c\x1a\x03§)
   {
      this["\x17\x11\x10"].data._Data = this.data;
      return this["\x17\x11\x10"].connect(_loc2_);
   }
   function send(§\x1d\x17\x1b§)
   {
      this["\x17\x11\x10"].data._Data = this.data;
      this["\x17\x11\x10"].send(_loc2_);
   }
   function §\x1b\x06\x04§(§\x1a\x06\x12§)
   {
      this["\x17\x11\x10"].data._Data = this.data;
      return this["\x17\x11\x10"]["\x1b\x06\x04"](_loc2_);
   }
   static function getLocal(§\x1c\x19\x15§, §\x1d\x05\x16§, §\x1b\n\x0f§)
   {
      if(!eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x18\x0b"][_loc2_])
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x18\x0b"][_loc2_] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]({name:_loc2_,localPath:_loc3_,secure:_loc4_});
      }
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x18\x0b"][_loc2_];
   }
   static function §\x1d\x1c\x1c§(§\x1c\x19\x15§, §\x1b\x11\b§, §\x1b\x18\x03§, §\x1b\n\x0f§)
   {
      if(!eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x17\x13"][_loc2_])
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x17\x13"][_loc2_] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]({name:_loc2_,remotePath:_loc3_,persistence:_loc4_,secure:_loc5_});
      }
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"]["\x17\x17\x13"][_loc2_];
   }
   static function §\x1e\x16\x05§(§\x1a\x06\n§)
   {
      SharedObject["\x1e\x16\x05"]();
   }
   static function §\x1e\x06\x05§(§\x1a\x06\n§)
   {
      return SharedObject["\x1e\x06\x05"](_loc2_);
   }
}
