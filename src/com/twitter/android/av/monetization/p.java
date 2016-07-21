package com.twitter.android.av.monetization;

import cie;
import com.twitter.app.common.inject.b;
import com.twitter.model.av.MonetizationCategory;
import java.util.Set;
import rx.o;

public abstract interface p
  extends b
{
  public abstract Set<Integer> c();
  
  public abstract o<cie<MonetizationCategory>> d();
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */