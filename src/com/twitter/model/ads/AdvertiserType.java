package com.twitter.model.ads;

public enum AdvertiserType
{
  private final String mName;
  
  private AdvertiserType(String paramString)
  {
    mName = paramString;
  }
  
  public String toString()
  {
    return mName;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.ads.AdvertiserType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */