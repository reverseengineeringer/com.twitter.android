package com.twitter.media.request;

public class ResourceResponse<REQ, RES>
{
  private final REQ a;
  private final RES b;
  private final ResourceResponse.ResourceSource c;
  
  public ResourceResponse(REQ paramREQ, RES paramRES, ResourceResponse.ResourceSource paramResourceSource)
  {
    a = paramREQ;
    b = paramRES;
    c = paramResourceSource;
  }
  
  public REQ e()
  {
    return (REQ)a;
  }
  
  public RES f()
  {
    return (RES)b;
  }
  
  public ResourceResponse.ResourceSource g()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.ResourceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */