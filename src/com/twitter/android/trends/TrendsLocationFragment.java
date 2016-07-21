package com.twitter.android.trends;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.SelectionFragment;
import com.twitter.android.autocomplete.adapters.i;
import com.twitter.android.client.bs;
import com.twitter.library.api.TwitterLocation;
import com.twitter.library.client.bg;
import sy;
import tc;

public class TrendsLocationFragment
  extends SelectionFragment<String, TwitterLocation>
{
  private d a;
  
  public TrendsLocationFragment()
  {
    super(new e(null));
  }
  
  protected View a(LayoutInflater paramLayoutInflater)
  {
    return super.a(paramLayoutInflater, 2130969471);
  }
  
  protected void a(long paramLong, String paramString, TwitterLocation paramTwitterLocation)
  {
    if (a != null) {
      a.a(paramTwitterLocation);
    }
  }
  
  public void a(d paramd)
  {
    a = paramd;
  }
  
  public boolean a(String paramString, long paramLong, TwitterLocation paramTwitterLocation, int paramInt)
  {
    a(paramLong, paramTwitterLocation.a(), paramTwitterLocation);
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getActivity();
    g = new tc(new sy(paramBundle, d.c(), bs.h(), new Handler(Looper.getMainLooper())));
    h = new i(paramBundle);
    paramBundle.setTitle(2131363978);
  }
  
  public void onStart()
  {
    super.onStart();
    p();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.TrendsLocationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */