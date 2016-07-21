package com.twitter.model.geo;

public enum TwitterPlace$PlaceType
{
  private final String mName;
  
  private TwitterPlace$PlaceType(String paramString)
  {
    mName = paramString;
  }
  
  public String toString()
  {
    return mName;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.geo.TwitterPlace.PlaceType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */