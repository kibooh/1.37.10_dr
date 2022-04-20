class dofus.§\x1d\x19\x0e§.gapi.ui.Register extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Register";
   static var §\x1d\x05\x1a§ = 100;
   var §\x18\x05\x1d§ = 0;
   var §\x19\x18\x02§ = false;
   var §\x18\x07\x13§ = 0;
   var §\x19\x19\x18§ = false;
   var §\x19\x19\x15§ = false;
   function Register()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Register["\x01\x0f"]);
      this["\x17\x18\r"] = new LoadVars();
      var ref = this;
      this["\x18\x15\x0b"] = new LoadVars();
      this["\x18\x15\x0b"].onLoad = function(§\t\x1c§)
      {
         ref["\x1c\x04\x12"](_loc2_);
      };
      this["\x18\x15\x0b"].load(this.api.lang["\x1e\x07\x0e"]("WHERE_HEAR_LINK"));
   }
   function §\x07\x16§()
   {
      this["\x1e\x15\x06"]({type:"close",target:this});
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1a\x0f\r"],params:[1]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x0b"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\n\x07"],params:[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country]});
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("REGISTER_TITLE");
      this["\x19\n\x18"].text = this.api.lang.getText("REGISTER_SECTION1_TITLE");
      this["\x19\n\x19"].text = this.api.lang.getText("REGISTER_LOGIN");
      this["\x18\x1e\n"].text = this.api.lang.getText("REGISTER_PASSOWRD1");
      this["\x19\x07\f"].text = this.api.lang.getText("REGISTER_PASSOWRD2");
      this["\x19\x05\n"].text = this.api.lang.getText("REGISTER_EMAIL");
      this["\x18\x1e\x02"].text = this.api.lang.getText("REGISTER_PERSONAL_DATAS");
      this["\x19\x02\x16"].text = this.api.lang.getText("REGISTER_LAST_NAME");
      this["\x19\x04\x19"].text = this.api.lang.getText("REGISTER_FIRST_NAME");
      this["\x19\t\x0e"].text = this.api.lang.getText("REGISTER_BIRTHDAY");
      this["\x19\x04\x13"].text = this.api.lang.getText("REGISTER_GENDER");
      this["\x19\x05\x03"].text = this.api.lang.getText("REGISTER_GENDER_FEMALE");
      this["\x19\x02\x05"].text = this.api.lang.getText("REGISTER_GENDER_MALE");
      this["\x19\x02\x17"].text = this.api.lang.getText("REGISTER_HOW_HEAR_ABOUT");
      this["\x19\x01\x06"].text = this.api.lang.getText("REGISTER_NEWSLETTER");
      this["\x18\x1b\x19"].text = this.api.lang.getText("REGISTER_SECTION2_TITLE");
      this["\x18\x1b\x1a"].text = this.api.lang.getText("REGISTER_QUESTION");
      this["\x18\x1b\x1b"].text = this.api.lang.getText("REGISTER_ANSWER");
      this["\x18\x1e\x19"].text = this.api.lang.getText("REGISTER_QUESTION_NOTICE");
      this["\x18\x18\x1b"].text = this.api.lang.getText("REGISTER_CRYPTO_TITLE");
      this["\x19\x07\x03"].text = this.api.lang.getText("REGISTER_CRYPTO");
      this["\x19\x02\r"].text = this.api.lang.getText("REGISTER_LOCALISATION");
      this["\x19\x06\x16"].text = this.api.lang.getText("REGISTER_COUNTRY");
      this["\x19\x07\x11"].text = this.api.lang.getText("REGISTER_COMMUNITY_NOTICE");
      this["\x19\x07\x12"].text = this.api.lang.getText("REGISTER_COMMUNITY");
      this["\x19\b\x04"].text = this.api.lang.getText("REGISTER_CONDITIONS");
      this["\x19\t\x13"].text = this.api.lang.getText("BACK").toUpperCase();
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      var ref = this;
      this["\x18\x0e\x18"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x18\x0f\x04"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x18\x11\x0e"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x18\x13\b"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x19\x13\x01"]["\x1d\x15"]("stateChanged",this);
      this["\x19\x12\x16"]["\x1d\x15"]("stateChanged",this);
      this["\x18\x12\n"].onRelease = function()
      {
         ref["\x1d\x13\x0b"]();
      };
      this["\x18\x12\n"].onRollOver = function()
      {
         ref["\x1a\x1d\x13"]();
      };
      this["\x18\x12\n"].onRollOut = function()
      {
         ref["\x1d\x15\x1b"]();
      };
      this["\x18\x0b\x01"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x18\x14\x10"].onRelease = function()
      {
         ref.click({target:this});
      };
      this["\x19\x10\x0e"]["\x1d\x15"]("itemSelected",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x0e\x04"].password = true;
      this["\x17\x0e\x03"].password = true;
      this["\x19\x12\x16"]["\x1b\x13\x0e"] = true;
      this["\x19\x13\x01"]["\x1b\x13\x0e"] = true;
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc2_.push({label:"-",data:"-1"});
      var _loc3_ = 1;
      while(_loc3_ < 32)
      {
         _loc2_.push({label:_loc3_,data:_loc3_});
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x10\x0b"].dataProvider = _loc2_;
      this["\x19\x10\x0b"].selectedIndex = 0;
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc4_.push({label:"-",data:"-1"});
      var _loc5_ = 1;
      while(_loc5_ < 13)
      {
         var _loc6_ = new Date(0,_loc5_,0,0,0,0,0);
         _loc4_.push({label:eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](_loc6_,"MMM",this.api.config.language),data:_loc5_});
         _loc5_ = _loc5_ + 1;
      }
      this["\x19\x10\x04"].dataProvider = _loc4_;
      this["\x19\x10\x04"].selectedIndex = 0;
      var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc7_.push({label:"-",data:"-1"});
      var _loc8_ = new Date().getFullYear() - 5;
      while(_loc8_ > new Date().getFullYear() - 105)
      {
         _loc7_.push({label:_loc8_,data:_loc8_});
         _loc8_ = _loc8_ - 1;
      }
      this["\x19\x0f\x1b"].dataProvider = _loc7_;
      this["\x19\x0f\x1b"].selectedIndex = 0;
      this["\x1b\x1c"]({object:this,method:this["\x1b\x11\x18"]});
      var _loc9_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1b\x0b"]["\x1e\x1b\n"][this.api.config.language];
      if(_loc9_ == undefined)
      {
         _loc9_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1b\x0b"]["\x1e\x1b\n"].en;
      }
      var _loc10_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc10_.push({label:"",data:"--"});
      for(var k in _loc9_)
      {
         _loc10_.push({label:_loc9_[k],data:k});
      }
      this["\x19\x10\x0e"].dataProvider = _loc10_;
      this["\x19\x10\x0e"].selectedIndex = 0;
      var _loc11_ = this.api.lang["\x1d\x1c\x15"]();
      var _loc12_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc13_ = 1;
      _loc12_.push({label:"",data:"--"});
      var _loc14_ = 0;
      while(_loc14_ < _loc11_.length)
      {
         if(_loc11_[_loc14_].d)
         {
            _loc13_;
            _loc12_.push({label:_loc11_[_loc14_].n,data:_loc11_[_loc14_].i,c:_loc11_[_loc14_].c,index:_loc13_++});
         }
         _loc14_ = _loc14_ + 1;
      }
      this["\x19\x10\x0f"].dataProvider = _loc12_;
      this["\x19\x10\x0f"].selectedIndex = 0;
      this["\x17\x0e\x13"].setFocus();
   }
   function §\x1d\x13\x0b§(§\x11\x06§)
   {
      if(this["\x19\x19\x15"])
      {
         return undefined;
      }
      if(this["\x18\x07\x13"] != 2 && !_loc2_)
      {
         return undefined;
      }
      this["\x19\x19\x18"] = true;
      this["\x18\x17\x12"].forceReload = true;
      this["\x18\x17\x12"].contentPath = this.api.lang["\x1e\x07\x0e"]("CRYPTO_LINK");
      this["\x17\x0e\x10"].text = "";
   }
   function §\x1a\x0f\r§(§\x1c\r\x1c§)
   {
      switch(_loc2_)
      {
         case 1:
            this["\x19\x18\x04"]._visible = false;
            this["\x18\x1b\x19"]._visible = false;
            this["\x18\x18\x1b"]._visible = false;
            this["\x19\x02\r"]._visible = false;
            this["\x18\x1e\x19"]._visible = false;
            this["\x18\x1b\x1a"]._visible = false;
            this["\x18\x1b\x1b"]._visible = false;
            this["\x19\x07\x03"]._visible = false;
            this["\x19\x06\x16"]._visible = false;
            this["\x19\x07\x12"]._visible = false;
            this["\x19\x07\x11"]._visible = false;
            this["\x19\b\x04"]._visible = false;
            this["\x17\r\x1d"]._visible = false;
            this["\x17\x0e\x12"]._visible = false;
            this["\x17\x0e\x10"]._visible = false;
            this["\x19\x10\x0e"]._visible = false;
            this["\x19\x10\x0f"]._visible = false;
            this["\x19\x13\x11"]._visible = false;
            this["\x18\x13\b"]._visible = false;
            this["\x18\x17\x12"]._visible = false;
            this["\x18\x12\n"]._visible = false;
            this["\x19\x18\x05"]._visible = true;
            this["\x19\n\x18"]._visible = true;
            this["\x18\x1e\x02"]._visible = true;
            this["\x19\n\x19"]._visible = true;
            this["\x18\x1e\n"]._visible = true;
            this["\x19\x07\f"]._visible = true;
            this["\x19\x05\n"]._visible = true;
            this["\x19\x02\x16"]._visible = true;
            this["\x19\x04\x19"]._visible = true;
            this["\x19\t\x0e"]._visible = true;
            this["\x19\x04\x13"]._visible = true;
            this["\x19\x05\x03"]._visible = true;
            this["\x19\x02\x05"]._visible = true;
            this["\x19\x02\x17"]._visible = true;
            this["\x19\x01\x06"]._visible = true;
            this["\x17\x0e\x13"]._visible = true;
            this["\x17\x0e\x04"]._visible = true;
            this["\x17\x0e\x03"]._visible = true;
            this["\x17\x0e\x0f"]._visible = true;
            this["\x17\x0e\x0e"]._visible = true;
            this["\x17\x0e\f"]._visible = true;
            this["\x19\x10\x0b"]._visible = true;
            this["\x19\x10\x04"]._visible = true;
            this["\x19\x0f\x1b"]._visible = true;
            this["\x19\x13\x01"]._visible = true;
            this["\x18\x11\x0e"]._visible = true;
            this["\x19\x12\x16"]._visible = true;
            this["\x18\x0f\x04"]._visible = true;
            this["\x19\x10\x05"]._visible = true;
            this["\x19\x12\x10"]._visible = true;
            this["\x18\x0e\x18"]._visible = true;
            if(this["\x19\x01\x05"].text != undefined)
            {
               this["\x19\x01\x05"].text = String(this.api.lang.getText("VALIDATE")).toUpperCase();
            }
            this["\x19\t\x13"]._visible = false;
            this["\x18\x14\x10"]._visible = false;
            this["\x17\x0e\x13"].tabIndex = 5;
            this["\x17\x0e\x04"].tabIndex = 6;
            this["\x17\x0e\x03"].tabIndex = 7;
            this["\x17\x0e\x0f"].tabIndex = 8;
            this["\x17\x0e\f"].tabIndex = 9;
            this["\x17\x0e\x0e"].tabIndex = 10;
            this["\x17\x0e\x13"].setFocus();
            break;
         case 2:
            this["\x19\x18\x05"]._visible = false;
            this["\x19\n\x18"]._visible = false;
            this["\x18\x1e\x02"]._visible = false;
            this["\x19\n\x19"]._visible = false;
            this["\x18\x1e\n"]._visible = false;
            this["\x19\x07\f"]._visible = false;
            this["\x19\x05\n"]._visible = false;
            this["\x19\x02\x16"]._visible = false;
            this["\x19\x04\x19"]._visible = false;
            this["\x19\t\x0e"]._visible = false;
            this["\x19\x04\x13"]._visible = false;
            this["\x19\x05\x03"]._visible = false;
            this["\x19\x02\x05"]._visible = false;
            this["\x19\x02\x17"]._visible = false;
            this["\x19\x01\x06"]._visible = false;
            this["\x17\x0e\x13"]._visible = false;
            this["\x17\x0e\x04"]._visible = false;
            this["\x17\x0e\x03"]._visible = false;
            this["\x17\x0e\x0f"]._visible = false;
            this["\x17\x0e\x0e"]._visible = false;
            this["\x17\x0e\f"]._visible = false;
            this["\x19\x10\x0b"]._visible = false;
            this["\x19\x10\x04"]._visible = false;
            this["\x19\x0f\x1b"]._visible = false;
            this["\x19\x13\x01"]._visible = false;
            this["\x18\x11\x0e"]._visible = false;
            this["\x19\x12\x16"]._visible = false;
            this["\x18\x0f\x04"]._visible = false;
            this["\x19\x10\x05"]._visible = false;
            this["\x19\x12\x10"]._visible = false;
            this["\x18\x0e\x18"]._visible = false;
            this["\x19\x18\x04"]._visible = true;
            this["\x18\x1b\x19"]._visible = true;
            this["\x18\x18\x1b"]._visible = true;
            this["\x19\x02\r"]._visible = true;
            this["\x18\x1e\x19"]._visible = true;
            this["\x18\x1b\x1a"]._visible = true;
            this["\x18\x1b\x1b"]._visible = true;
            this["\x19\x07\x03"]._visible = true;
            this["\x19\x06\x16"]._visible = true;
            this["\x19\x07\x12"]._visible = true;
            this["\x19\x07\x11"]._visible = true;
            this["\x19\b\x04"]._visible = true;
            this["\x17\r\x1d"]._visible = true;
            this["\x17\x0e\x12"]._visible = true;
            this["\x17\x0e\x10"]._visible = true;
            this["\x19\x10\x0e"]._visible = true;
            this["\x19\x10\x0f"]._visible = true;
            this["\x19\x13\x11"]._visible = true;
            this["\x18\x13\b"]._visible = true;
            this["\x18\x17\x12"]._visible = true;
            this["\x18\x12\n"]._visible = true;
            if(this["\x19\x01\x05"].text != undefined)
            {
               this["\x19\x01\x05"].text = String(this.api.lang.getText("TERMINATE_WORD")).toUpperCase();
            }
            this["\x19\t\x13"]._visible = true;
            this["\x18\x14\x10"]._visible = true;
            if(!this["\x19\x19\x18"])
            {
               this["\x1d\x13\x0b"](true);
            }
            this["\x17\r\x1d"].tabIndex = 5;
            this["\x17\x0e\x12"].tabIndex = 6;
            this["\x17\x0e\x10"].tabIndex = 7;
            this["\x17\r\x1d"].setFocus();
      }
      this["\x18\x07\x13"] = _loc2_;
   }
   function §\x1b\n\x07§(§\x1b\x0b\x16§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_) === "UK")
      {
         _loc2_ = "GB";
      }
      var _loc3_ = this["\x19\x10\x0e"].dataProvider;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_].data == _loc2_)
         {
            this["\x19\x10\x0e"].selectedIndex = _loc4_;
            this["\x1b\n\x0b"](_loc2_);
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1b\n\x0b§(§\x1b\x0b\x16§)
   {
      var _loc3_ = this["\x19\x10\x0f"].dataProvider;
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_].c;
         var _loc7_ = 0;
         while(_loc7_ < _loc6_.length)
         {
            if(_loc6_[_loc7_] == _loc2_)
            {
               this["\x19\x10\x0f"].selectedIndex = _loc3_[_loc5_].index;
               return undefined;
            }
            if(_loc6_[_loc7_] == "XX")
            {
               _loc4_ = _loc3_[_loc5_].index;
            }
            _loc7_ = _loc7_ + 1;
         }
         _loc5_ = _loc5_ + 1;
      }
      this["\x19\x10\x0f"].selectedIndex = _loc4_;
   }
   function §\x1b\x16\x01§(§\x1c\r\x1c§)
   {
      switch(_loc2_)
      {
         case 1:
            if(this["\x17\x0e\x13"].text.length <= 0 || (this["\x17\x0e\x04"].text.length <= 0 || (this["\x17\x0e\x03"].text.length <= 0 || (this["\x17\x0e\x0f"].text.length <= 0 || (this["\x17\x0e\f"].text.length <= 0 || (this["\x17\x0e\x0e"].text.length <= 0 || (this["\x19\x10\x0b"].selectedItem.data == -1 || (this["\x19\x10\x04"].selectedItem.data == -1 || (this["\x19\x0f\x1b"].selectedItem.data == -1 || this["\x19\x10\x05"].selectedItem.id == 0)))))))))
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this.api.lang.getText("REGISTER_NOT_FULLFILLED"),"ERROR_BOX");
               return false;
            }
            if(this["\x17\x0e\x04"].text.length < 8 || this["\x17\x0e\x03"].text.length < 8)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this.api.lang.getText("PASSWORD_TOO_SHORT"),"ERROR_BOX");
               return false;
            }
            break;
         case 2:
            if(this["\x17\r\x1d"].text.length <= 0 || (this["\x17\x0e\x12"].text.length <= 0 || (this["\x17\x0e\x10"].text.length <= 0 || (this["\x19\x10\x0e"].selectedItem.data == "--" || this["\x19\x10\x0f"].selectedItem.data == "--"))))
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this.api.lang.getText("REGISTER_NOT_FULLFILLED"),"ERROR_BOX");
               return false;
            }
            break;
      }
      return true;
   }
   function §\x1a\x05\f§()
   {
      this["\x17\x18\r"].registerFrom = "game_dofus";
      this["\x17\x18\r"].lang = this.api.config.language;
      this["\x17\x18\r"].validRegister1 = true;
      this["\x17\x18\r"].loginAG = this["\x17\x0e\x13"].text;
      this["\x17\x18\r"].passAG = this["\x17\x0e\x04"].text;
      this["\x17\x18\r"].passAG2 = this["\x17\x0e\x03"].text;
      this["\x17\x18\r"].email = this["\x17\x0e\x0f"].text;
      this["\x17\x18\r"].lastname = this["\x17\x0e\f"].text;
      this["\x17\x18\r"].firstname = this["\x17\x0e\x0e"].text;
      this["\x17\x18\r"].datenaiss_d = this["\x19\x10\x0b"].selectedItem.data;
      this["\x17\x18\r"].datenaiss_m = this["\x19\x10\x04"].selectedItem.data;
      this["\x17\x18\r"].datenaiss_y = this["\x19\x0f\x1b"].selectedItem.data;
      this["\x17\x18\r"].sexe = !this["\x19\x13\x01"].selected ? "M" : "F";
      this["\x17\x18\r"].knowgameid = this["\x19\x10\x05"].selectedItem.data;
      if(this["\x19\x12\x10"].selected)
      {
         this["\x17\x18\r"].valid_newsletter = true;
      }
      this["\x17\x18\r"].question = this["\x17\r\x1d"].text;
      this["\x17\x18\r"].answer = this["\x17\x0e\x12"].text;
      this["\x17\x18\r"].verifCode = this["\x17\x0e\x10"].text;
      this["\x17\x18\r"].pays = this["\x19\x10\x0e"].selectedItem.data;
      this["\x17\x18\r"].community_id = this["\x19\x10\x0f"].selectedItem.data;
      if(this["\x19\x13\x11"].selected)
      {
         this["\x17\x18\r"].valid_cgu = true;
      }
      this["\x17\x17\x12"] = new LoadVars();
      this["\x17\x17\x12"].owner = this;
      this["\x17\x17\x12"].onLoad = function(§\t\x1c§)
      {
         this.owner["\x1b\x1e\x14"](_loc2_);
      };
      this["\x17\x18\r"].sendAndLoad(this.api.lang["\x1e\x07\x0e"]("REGISTER_LINK"),this["\x17\x17\x12"],"POST");
      this["\x19\x01\x05"].text = this.api.lang.getText("LOADING");
      this["\x19\x19\x15"] = true;
      this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:this.api.lang.getText("WAITING_MSG_RECORDING"),timer:0,background:true},{bForceLoad:true});
   }
   function §\x1b\x11\x18§()
   {
      if(this["\x19\x18\x02"])
      {
         this["\x19\x10\x05"]._visible = false;
         this["\x19\x02\x17"]._visible = false;
         return undefined;
      }
      if(this["\x19\x1d\x14"] == undefined)
      {
         if(++this["\x18\x05\x1d"] > dofus["\x1d\x19\x0e"].gapi.ui.Register["\x1d\x05\x1a"])
         {
            return undefined;
         }
         this["\x1b\x1c"]({object:this,method:this["\x1b\x11\x18"]});
         return undefined;
      }
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc2_.push({label:this.api.lang.getText("PLEASE_SELECT"),id:0});
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1d\x15"].length)
      {
         _loc2_.push({label:this["\x19\x1d\x14"]["ID" + this["\x19\x1d\x15"][_loc3_]],data:this["\x19\x1d\x15"][_loc3_]});
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x10\x05"].dataProvider = _loc2_;
      this["\x19\x10\x05"].selectedIndex = 0;
   }
   function §\x1a\x1d\x13§()
   {
      this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("REGISTER_CLICK_TO_REGEN"),this["\x18\x12\n"],0,undefined);
   }
   function §\x1d\x15\x1b§()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         if(this["\x17\x0e\x13"]["\x1e\x0b\x06"] || (this["\x17\x0e\x12"]["\x1e\x0b\x06"] || (this["\x17\x0e\x10"]["\x1e\x0b\x06"] || (this["\x17\x0e\x0f"]["\x1e\x0b\x06"] || (this["\x17\x0e\x0e"]["\x1e\x0b\x06"] || (this["\x17\x0e\f"]["\x1e\x0b\x06"] || (this["\x17\x0e\x04"]["\x1e\x0b\x06"] || (this["\x17\x0e\x03"]["\x1e\x0b\x06"] || this["\x17\r\x1d"]["\x1e\x0b\x06"]))))))))
         {
            this.click({target:this["\x18\x0b\x01"]});
            return false;
         }
      }
      return true;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x10\x0e"])
      {
         var _loc3_ = this["\x19\x10\x0e"].selectedItem.data;
         if(_loc3_.length != 2)
         {
            return undefined;
         }
         this["\x1b\n\x0b"](_loc3_);
      }
   }
   function stateChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\x01"]:
            this["\x19\x12\x16"]["\x1b\x10\x19"]("stateChanged",this);
            this["\x19\x12\x16"].selected = !_loc2_.value;
            this["\x19\x12\x16"]["\x1d\x15"]("stateChanged",this);
            break;
         case this["\x19\x12\x16"]:
            this["\x19\x13\x01"]["\x1b\x10\x19"]("stateChanged",this);
            this["\x19\x13\x01"].selected = !_loc2_.value;
            this["\x19\x13\x01"]["\x1d\x15"]("stateChanged",this);
      }
   }
   function click(§\x1c\n\x07§)
   {
      if(this["\x19\x19\x15"])
      {
         return undefined;
      }
      switch(_loc2_.target)
      {
         case this["\x18\x0e\x18"]:
            this["\x19\x12\x10"].selected = !this["\x19\x12\x10"].selected;
            break;
         case this["\x18\x11\x0e"]:
            this["\x19\x13\x01"].selected = true;
            break;
         case this["\x18\x0f\x04"]:
            this["\x19\x12\x16"].selected = true;
            break;
         case this["\x18\x13\b"]:
            this["\x19\x13\x11"].selected = !this["\x19\x13\x11"].selected;
            break;
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x18\x0b\x01"]:
            switch(this["\x18\x07\x13"])
            {
               case 1:
                  if(this["\x1b\x16\x01"](1))
                  {
                     this["\x1a\x0f\r"](2);
                  }
                  addr140:
                  break;
               case 2:
                  if(this["\x1b\x16\x01"](2))
                  {
                     this["\x1a\x05\f"]();
                  }
                  §§goto(addr140);
            }
            break;
         case this["\x18\x14\x10"]:
            this["\x1a\x0f\r"](1);
      }
   }
   function §\x1b\x1e\x14§(§\t\x1c§)
   {
      this["\x19\x01\x05"].text = this.api.lang.getText("TERMINATE_WORD").toUpperCase();
      this["\x19\x19\x15"] = false;
      this.api.ui["\x1a\t\x06"]("CenterText");
      if(!_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this.api.lang.getText("REGISTRATION_ERROR"),"ERROR_BOX");
         this["\x1d\x13\x0b"](true);
      }
      else if(this["\x17\x17\x12"].result != "")
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this["\x17\x17\x12"].result,"ERROR_BOX");
         this["\x1d\x13\x0b"](true);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("LOGIN_SUBSCRIBE"),this.api.lang.getText("REGISTRATION_DONE",[this["\x17\x0e\x13"].text,this["\x17\r\x1d"].text,this["\x17\x0e\x12"].text,this["\x17\x0e\x0f"].text]),"ERROR_BOX");
         this["\x07\x16"]();
      }
   }
   function §\x1c\x04\x12§(§\t\x1c§)
   {
      if(_loc2_)
      {
         var _loc3_ = Number(this["\x18\x15\x0b"].answer_count);
         this["\x19\x1d\x14"] = new Array();
         this["\x19\x1d\x15"] = new Array();
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            var _loc5_ = _loc4_ + 1;
            this["\x19\x1d\x15"].push(Number(this["\x18\x15\x0b"]["answer_id" + _loc5_]));
            this["\x19\x1d\x14"]["ID" + this["\x18\x15\x0b"]["answer_id" + _loc5_]] = this["\x18\x15\x0b"]["answer_desc" + _loc5_];
            _loc4_ = _loc4_ + 1;
         }
      }
      else
      {
         this["\x19\x18\x02"] = true;
      }
   }
}
