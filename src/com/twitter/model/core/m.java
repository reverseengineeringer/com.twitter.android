package com.twitter.model.core;

import com.twitter.util.collection.CollectionUtils;
import java.util.List;

public class m<T extends e>
  extends l<T, j<T>, m<T>>
{
  public m() {}
  
  public m(int paramInt)
  {
    super(paramInt);
  }
  
  public m(j<T> paramj)
  {
    super(paramj);
  }
  
  protected j<T> a(List<T> paramList)
  {
    if (!CollectionUtils.b(paramList)) {
      return new j(paramList);
    }
    return j.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */