package com.twitter.model.businessprofiles;

public enum BusinessProfileState
{
  private final String mName;
  
  private BusinessProfileState(String paramString)
  {
    mName = paramString;
  }
  
  public String toString()
  {
    return mName;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.businessprofiles.BusinessProfileState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */