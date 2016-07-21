package com.twitter.library.view;

import chv;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.ap;
import com.twitter.model.core.b;
import com.twitter.model.core.cr;
import com.twitter.model.core.q;
import com.twitter.model.geo.TwitterPlace;

public abstract interface m
{
  public static final m r = new n();
  
  @Deprecated
  public abstract void a(chv paramchv);
  
  public abstract void a(MediaEntity paramMediaEntity);
  
  public abstract void a(ap paramap);
  
  public abstract void a(b paramb);
  
  public abstract void a(cr paramcr);
  
  public abstract void a(q paramq);
  
  public abstract void a(TwitterPlace paramTwitterPlace);
  
  public abstract boolean b(cr paramcr);
  
  public abstract void e(long paramLong);
  
  public abstract void f(long paramLong);
}

/* Location:
 * Qualified Name:     com.twitter.library.view.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */