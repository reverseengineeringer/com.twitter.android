package com.twitter.util.object;

import com.twitter.util.ak;
import java.lang.reflect.Field;

public abstract class f<T>
{
  private String e()
  {
    localStringBuilder = new StringBuilder();
    try
    {
      for (Class localClass = getClass(); localClass != f.class; localClass = localClass.getSuperclass())
      {
        Field[] arrayOfField = localClass.getDeclaredFields();
        int j = arrayOfField.length;
        int i = 0;
        while (i < j)
        {
          Field localField = arrayOfField[i];
          localField.setAccessible(true);
          if (localStringBuilder.length() != 0) {
            localStringBuilder.append(ak.a());
          }
          localStringBuilder.append(localField.getName()).append(": ").append(localField.get(this));
          i += 1;
        }
      }
      return localStringBuilder.toString();
    }
    catch (Exception localException) {}
  }
  
  protected void K_() {}
  
  protected boolean aB_()
  {
    return br_();
  }
  
  public boolean br_()
  {
    return true;
  }
  
  protected abstract T c();
  
  public final T q()
  {
    Object localObject = r();
    if (localObject != null) {
      return (T)localObject;
    }
    throw new IllegalStateException("The builder configuration is invalid: " + getClass().getName() + ak.a() + e());
  }
  
  public final T r()
  {
    K_();
    if (aB_()) {
      return (T)c();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */