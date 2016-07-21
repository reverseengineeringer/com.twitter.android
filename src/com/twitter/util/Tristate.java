package com.twitter.util;

public enum Tristate
{
  private Tristate() {}
  
  public static Tristate a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return c;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.Tristate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */