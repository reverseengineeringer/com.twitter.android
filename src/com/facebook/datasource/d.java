package com.facebook.datasource;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

public abstract interface d<T>
{
  public abstract void a(g<T> paramg, Executor paramExecutor);
  
  public abstract boolean b();
  
  public abstract boolean c();
  
  @Nullable
  public abstract T d();
  
  @Nullable
  public abstract Throwable f();
  
  public abstract float g();
  
  public abstract boolean h();
}

/* Location:
 * Qualified Name:     com.facebook.datasource.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */