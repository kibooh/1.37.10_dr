class §\x19\x04§.external.ExternalConnector extends LocalConnection
{
   static var §\x1e\x1c\x10§ = "__ank.external.connector__";
   static var §\x1a\f\x12§ = 1500;
   static var §\x1a\f\x11§ = "externalconnectortimeout";
   var §\x19\x17\x12§ = false;
   var §\x19\x17\x13§ = false;
   var §\x1a\x01\x01§ = new Array();
   var §\x19\x1a\f§ = false;
   function ExternalConnector()
   {
      super();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x17\x14\x0b"] = eval("\x19\x04").external.ExternalConnector["\x1e\x1c\x10"] + new Date().getTime() + random(100000);
      this.connect(this["\x17\x14\x0b"]);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"externalconnector",this,this.initialize,100);
   }
   static function §\x1e\x03\x15§()
   {
      if(eval("\x19\x04").external.ExternalConnector._oInstance == undefined)
      {
         eval("\x19\x04").external.ExternalConnector._oInstance = new eval("\x19\x04").external.ExternalConnector();
      }
      return eval("\x19\x04").external.ExternalConnector._oInstance;
   }
   function §\x1b\x14\x18§(§\x1a\x19\x07§)
   {
      this["\x1a\x01\x01"].push({args:arguments});
      if(!this["\x19\x17\x12"])
      {
         if(!this["\x19\x1a\f"])
         {
            this["\x1b\x15\b"]();
         }
         else if(!this["\x19\x17\x13"])
         {
            this["\x1b\x1c\x12"]();
         }
      }
   }
   function call(§\x1a\x19\x07§)
   {
      this["\x19\x1a\f"] = true;
      var _loc3_ = new Array();
      _loc3_.push(eval("\x19\x04").external.ExternalConnector["\x1e\x1c\x10"]);
      _loc3_.push(_loc2_);
      _loc3_.push(this["\x17\x14\x0b"]);
      var _loc4_ = 1;
      while(_loc4_ < arguments.length)
      {
         _loc3_.push(arguments[_loc4_]);
         _loc4_ = _loc4_ + 1;
      }
      this.send.apply(this,_loc3_);
   }
   function onStatus(§\x1c\t\x18§)
   {
      this["\x19\x1a\f"] = false;
      switch(_loc2_.level)
      {
         case "status":
            break;
         case "error":
            this["\x1e\x15\x06"]({type:"onExternalConnectionFaild"});
      }
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x15\b"]();
      }
   }
   function toString()
   {
      return "ExternalConnector" + " initialized:" + this["\x19\x17\x13"] + " calling:" + this["\x19\x1a\f"];
   }
   function initialize()
   {
      this["\x19\x17\x12"] = true;
      this.call("Initialize");
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,eval("\x19\x04").external.ExternalConnector["\x1a\f\x11"],this,this["\x1c\x03\x19"],eval("\x19\x04").external.ExternalConnector["\x1a\f\x12"]);
   }
   function §\x1b\x15\b§()
   {
      if(this["\x1a\x01\x01"].length != 0)
      {
         var _loc2_ = this["\x1a\x01\x01"].shift();
         if(!this["\x19\x17\x13"])
         {
            this["\x1e\x15\x06"]({type:"onExternalConnectionFaild"});
         }
         else
         {
            this.call.apply(this,_loc2_.args);
         }
      }
   }
   function §\x1c\x03\x1a§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,eval("\x19\x04").external.ExternalConnector["\x1a\f\x11"]);
      this["\x19\x17\x12"] = false;
      this["\x19\x17\x13"] = true;
      this["\x1b\x15\b"]();
   }
   function §\x1c\x03\x19§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,eval("\x19\x04").external.ExternalConnector["\x1a\f\x11"]);
      this["\x19\x17\x12"] = false;
      this["\x19\x17\x13"] = false;
      this["\x1e\x15\x06"]({type:"onExternalConnectionFaild"});
   }
   function §\x1b\x1c\x12§()
   {
      this["\x1e\x15\x06"]({type:"onExternalConnectionFaild"});
   }
   function §\x1c\b\x19§(§\x1b\r\x0b§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\b\x19",args:_loc2_.split(" ")});
   }
   function §\x1c\b\x03§()
   {
      this["\x1e\x15\x06"]({type:"\x1c\b\x03"});
   }
   function §\x1c\b\x02§(§\x1b\b§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\b\x02",files:_loc2_});
   }
   function §\x1c\b\x01§()
   {
      this["\x1e\x15\x06"]({type:"\x1c\b\x01"});
   }
   function §\x1c\x07\x1d§(§\x1b\x01\r§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\x07\x1d",file:_loc2_});
   }
   function §\x1c\x04\f§(§\x1a\x18\x1c§, §\x1c\x1b\x04§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\x04\f",msg:_loc2_,params:_loc3_});
   }
   function §\x1c\x04\x0b§(§\x1c\x18\x15§, §\x1c\x18\x14§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\x04\x0b",bl:_loc2_,bt:_loc3_});
   }
   function §\x1c\x04\r§()
   {
      this["\x1e\x15\x06"]({type:"\x1c\x04\r"});
   }
   function onScreenResolutionError(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"onScreenResolutionError"});
   }
   function onScreenResolutionSuccess(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"onScreenResolutionSuccess"});
   }
}
