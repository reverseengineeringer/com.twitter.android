package com.twitter.internal.network;

public enum HttpOperation$RequestMethod
{
  private final boolean mHasRequestBody;
  private final String mMethod;
  
  private HttpOperation$RequestMethod(String paramString, boolean paramBoolean)
  {
    mMethod = paramString;
    mHasRequestBody = paramBoolean;
  }
  
  public boolean a()
  {
    return mHasRequestBody;
  }
  
  public String toString()
  {
    return mMethod;
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.network.HttpOperation.RequestMethod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */