package com.twitter.android.client;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnItemTouchListener;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.view.LayoutInflater;
import android.view.View;
import cie;
import com.twitter.app.common.inject.w;
import com.twitter.util.object.ObjectUtils;

public class at<I, V extends View>
  extends w
{
  public final RecyclerView b;
  
  public at(LayoutInflater paramLayoutInflater, au paramau)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(paramau.a(), null, false);
    b = ((RecyclerView)paramLayoutInflater.findViewById(paramau.c()));
    b.setLayoutManager(paramau.d());
    paramau = paramau.b();
    if (paramau != null) {
      b.addItemDecoration(paramau);
    }
    a(paramLayoutInflater);
  }
  
  public final void a(RecyclerView.OnItemTouchListener paramOnItemTouchListener)
  {
    b.addOnItemTouchListener(paramOnItemTouchListener);
  }
  
  public final void a(RecyclerView.OnScrollListener paramOnScrollListener)
  {
    b.addOnScrollListener(paramOnScrollListener);
  }
  
  public void a(cie<I> paramcie)
  {
    ((av)ObjectUtils.a(b.getAdapter())).a(paramcie);
  }
  
  public final void a(av<I, V> paramav)
  {
    b.setAdapter(paramav);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */