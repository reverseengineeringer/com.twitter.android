package com.facebook.imagepipeline.producers;

import gj;
import java.util.Map;
import javax.annotation.Nullable;

public abstract interface bj<FETCH_STATE extends af>
{
  public abstract FETCH_STATE a(o<gj> paramo, bx parambx);
  
  public abstract void a(FETCH_STATE paramFETCH_STATE, int paramInt);
  
  public abstract void a(FETCH_STATE paramFETCH_STATE, bk parambk);
  
  public abstract boolean a(FETCH_STATE paramFETCH_STATE);
  
  @Nullable
  public abstract Map<String, String> b(FETCH_STATE paramFETCH_STATE, int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */