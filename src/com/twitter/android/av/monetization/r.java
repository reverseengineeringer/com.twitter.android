package com.twitter.android.av.monetization;

import android.support.annotation.VisibleForTesting;
import android.view.LayoutInflater;
import cie;
import com.twitter.android.client.at;
import com.twitter.android.client.au;
import com.twitter.model.av.MonetizationCategory;
import java.util.Set;
import rx.ao;
import rx.o;

public class r
  extends at<MonetizationCategory, MonetizationCategorySelectorListItemView>
{
  @VisibleForTesting
  ao a;
  
  r(LayoutInflater paramLayoutInflater, au paramau, o<cie<MonetizationCategory>> paramo, q paramq)
  {
    super(paramLayoutInflater, paramau);
    a(paramq);
    a = paramo.c(new s(this));
  }
  
  public r(LayoutInflater paramLayoutInflater, au paramau, o<cie<MonetizationCategory>> paramo, Set<Integer> paramSet)
  {
    this(paramLayoutInflater, paramau, paramo, new q(paramLayoutInflater, paramSet));
  }
  
  public void au_()
  {
    super.au_();
    a.Q_();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */