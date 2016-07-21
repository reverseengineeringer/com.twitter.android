package com.twitter.library.client;

import android.net.Uri;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;

public final class au
{
  final Uri a;
  final Class<? extends BaseFragment> b;
  g c;
  CharSequence d;
  String e;
  Object f;
  int g;
  boolean h;
  int i;
  
  public au(Uri paramUri, Class<? extends BaseFragment> paramClass)
  {
    a = paramUri;
    i = paramUri.hashCode();
    b = paramClass;
  }
  
  public at a()
  {
    return new at(this);
  }
  
  public au a(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  public au a(g paramg)
  {
    c = paramg;
    return this;
  }
  
  public au a(CharSequence paramCharSequence)
  {
    d = paramCharSequence;
    return this;
  }
  
  public au a(Object paramObject)
  {
    f = paramObject;
    return this;
  }
  
  public au a(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public au a(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public au b(int paramInt)
  {
    i = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */