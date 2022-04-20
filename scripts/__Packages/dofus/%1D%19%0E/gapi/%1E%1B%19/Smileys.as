class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Smileys extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Smileys";
   function Smileys()
   {
      super();
   }
   function §\x1a\b\x19§()
   {
      this["\x1d\x13\n"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Smileys["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._cgSmileys["\x1d\x15"]("selectItem",this);
      this._cgEmotes["\x1d\x15"]("selectItem",this);
      this._cgEmotes["\x1d\x15"]("overItem",this);
      this._cgEmotes["\x1d\x15"]("outItem",this);
      this["\x18\x16\x14"]["\x1d\x15"]("initialization",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(this.api.config["\x1d\r\x02"])
      {
         this["\x18\x16\x14"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "all.swf";
      }
      else
      {
         var _loc3_ = 1;
         while(_loc3_ <= 15)
         {
            var _loc4_ = new Object();
            _loc4_.iconFile = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + _loc3_ + ".swf";
            _loc4_.index = _loc3_;
            _loc2_.push(_loc4_);
            _loc3_ = _loc3_ + 1;
         }
         this._cgSmileys.dataProvider = _loc2_;
      }
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x10\x06"]["\x1e\x03\b"]();
      for(var k in _loc6_)
      {
         var _loc7_ = new Object();
         var _loc8_ = Number(k);
         _loc7_.iconFile = dofus["\x1e\x1c\x04"]["\x1e\x10\x05"] + _loc8_ + ".swf";
         _loc7_.index = _loc8_;
         _loc5_.push(_loc7_);
         _loc5_.sortOn("index",Array.NUMERIC);
      }
      this._cgEmotes.dataProvider = _loc5_;
   }
   function §\x16\b§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      var _loc4_ = 16;
      var _loc5_ = 4;
      var _loc7_ = 1;
      while(_loc7_ <= 15)
      {
         var _loc8_ = this["\x18\x16\x14"].content.attachMovie(String(_loc7_),"smiley" + _loc7_,_loc7_);
         if(_loc8_._width > _loc8_._height)
         {
            var _loc6_ = _loc8_._height / _loc8_._width;
            _loc8_._height = _loc6_ * _loc4_;
            _loc8_._width = _loc4_;
         }
         else
         {
            _loc6_ = _loc8_._width / _loc8_._height;
            _loc8_._width = _loc6_ * _loc4_;
            _loc8_._height = _loc4_;
         }
         _loc8_._x = _loc2_ * (_loc4_ + _loc5_);
         _loc8_._y = _loc3_ * (_loc4_ + _loc5_);
         _loc8_["\x1e\x1b\x1b"] = {index:_loc7_};
         var ref = this;
         _loc8_.onRelease = function()
         {
            ref.selectItem({target:this,owner:{_name:"_cgSmileys"}});
         };
         _loc8_.onRollOver = function()
         {
            this._parent.attachMovie("over","over",-1);
            this._parent.over._x = this._x;
            this._parent.over._y = this._y;
         };
         _loc8_.onReleaseOutside = _loc8_.onRollOut = function()
         {
            this._parent.createEmptyMovieClip("over",-1);
         };
         _loc2_ = _loc2_ + 1;
         if(_loc2_ == 5)
         {
            _loc2_ = 0;
            _loc3_ = _loc3_ + 1;
         }
         _loc7_ = _loc7_ + 1;
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x16\b"]();
   }
   function selectItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      switch(_loc2_.owner._name)
      {
         case "_cgSmileys":
            this["\x1e\x15\x06"]({type:"selectSmiley",index:_loc3_.index});
            break;
         case "_cgEmotes":
            this["\x1e\x15\x06"]({type:"selectEmote",index:_loc3_.index});
      }
   }
   function overItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ != undefined)
      {
         var _loc4_ = this.api.lang["\x1e\x05\x13"](_loc3_.index);
         var _loc5_ = _loc4_.n;
         var _loc6_ = _loc4_.s == undefined ? "" : " (/" + _loc4_.s + ")";
         this.gapi["\x1a\x1b\x0e"](_loc5_ + _loc6_,_loc2_.target,-20);
      }
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
