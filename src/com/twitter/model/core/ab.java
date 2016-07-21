package com.twitter.model.core;

import com.twitter.util.collection.CollectionUtils;
import java.util.List;

public class ab
  extends l<MediaEntity, z, ab>
{
  public ab() {}
  
  public ab(int paramInt)
  {
    super(paramInt);
  }
  
  public ab(z paramz)
  {
    super(paramz);
  }
  
  protected z b(List<MediaEntity> paramList)
  {
    if (!CollectionUtils.b(paramList)) {
      return new z(paramList);
    }
    return z.e();
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */