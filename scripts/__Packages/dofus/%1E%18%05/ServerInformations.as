class dofus.§\x1e\x18\x05§.ServerInformations extends Object
{
   function ServerInformations()
   {
      super();
      this.initialize();
   }
   function §\x16\x15\x1b§()
   {
      return this["\x17\x15\x18"];
   }
   function §\x16\x1c\r§()
   {
      return this._bOnFocus;
   }
   function load()
   {
      this["\x1e\x15\x06"]({type:"onLoadStarted"});
      this["\x1e\x15\x06"]({type:"onLoadError"});
   }
   function initialize()
   {
      this.api = _global["\x18\x1b"];
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function §\x1b\x18\x1a§(§\x1a\x02\x1c§)
   {
      this["\x17\x15\x18"] = new Array();
      var _loc3_ = _loc2_.firstChild;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.childNodes.length)
      {
         var _loc5_ = _loc3_.childNodes[_loc4_];
         var _loc6_ = Number(_loc5_.attributes.id);
         var _loc7_ = Number(_loc5_.attributes.date);
         var _loc8_ = Number(_loc5_.attributes.type);
         var _loc9_ = Number(_loc5_.attributes.state);
         var _loc10_ = _loc5_.attributes.visible == "true";
         this._bOnFocus = this._bOnFocus || _loc10_;
         var _loc11_ = _loc5_.childNodes[0];
         var _loc12_ = new Array();
         if(_loc11_.attributes.cnx == "true")
         {
            _loc12_.push(this.api.lang.getText("CONNECTION_SERVER"));
         }
         if(_loc11_.attributes.all == "true")
         {
            _loc12_.push(this.api.lang.getText("EVERY_SERVERS"));
         }
         else
         {
            var _loc13_ = 0;
            while(_loc13_ < _loc11_.childNodes.length)
            {
               _loc12_.push(_loc11_.childNodes[_loc13_].attributes.name);
               _loc13_ = _loc13_ + 1;
            }
         }
         var _loc14_ = _loc5_.childNodes[1];
         var _loc15_ = new Array();
         var _loc16_ = 0;
         while(_loc16_ < _loc14_.childNodes.length)
         {
            var _loc17_ = _loc14_.childNodes[_loc16_];
            var _loc18_ = Number(_loc17_.attributes.timestamp);
            var _loc19_ = Number(_loc17_.attributes.id);
            var _loc20_ = _loc17_.attributes["\x1a\x0b\x11"] == "true";
            var _loc21_ = _loc17_.firstChild.nodeValue;
            var _loc22_ = new dofus["\x1e\x18\x05"]["\x1b\b\x14"](_loc18_,_loc19_,_loc20_,_loc21_);
            _loc15_.push(_loc22_);
            _loc16_ = _loc16_ + 1;
         }
         var _loc23_ = new dofus["\x1e\x18\x05"]["\x1b\b\x15"](_loc6_,_loc7_,_loc8_,_loc9_,_loc12_,_loc15_);
         this["\x17\x15\x18"].push(_loc23_);
         _loc4_ = _loc4_ + 1;
      }
      this["\x1e\x15\x06"]({type:"onData"});
   }
   function §\x1b\x1c\b§(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.value;
      this["\x1b\x18\x1a"](_loc3_);
   }
   function §\x1b\x1c\x07§()
   {
      this["\x1e\x15\x06"]({type:"onLoadError"});
   }
}
