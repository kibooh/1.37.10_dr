class com.ankamagames.exceptions.ValueOutOfRangeException extends com.ankamagames.exceptions.AbstractException
{
   function ValueOutOfRangeException(objectErrorSource, §\x01\x10§, methodName, variableName, invalidValue, minValue, maxValue)
   {
      super(objectErrorSource,_loc4_,methodName,variableName + "[" + invalidValue + ") is out of of range. The value value should be between " + minValue + " and " + maxValue + ").");
   }
   function §\x1e\x05\x0b§(§\x1a\x04\x10§)
   {
      return "com.ankamagames.exceptions.ValueOutOfRangeException";
   }
}
