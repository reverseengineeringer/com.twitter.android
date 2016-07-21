package com.twitter.util.serialization;

import java.io.IOException;

final class ak
  extends ap<Character>
{
  protected void a(q paramq, Character paramCharacter)
    throws IOException
  {
    paramq.e(paramCharacter.charValue());
  }
  
  protected Character b(p paramp)
    throws IOException
  {
    return Character.valueOf((char)paramp.e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */