package com.twitter.android.news;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import beq;
import bex;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.ui.widget.slidingtab.SlidingTabLayout;
import com.twitter.ui.widget.slidingtab.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class NewsFragment
  extends AbsFragment
  implements ViewPager.OnPageChangeListener, d
{
  private static final Map<Integer, String> a = new HashMap();
  private ViewPager b;
  private q c;
  private SlidingTabLayout d;
  private int e;
  
  static
  {
    a.put(Integer.valueOf(0), "top");
    a.put(Integer.valueOf(2), "business");
    a.put(Integer.valueOf(6), "domestic");
    a.put(Integer.valueOf(4), "entertainment");
    a.put(Integer.valueOf(3), "international");
    a.put(Integer.valueOf(5), "science_tech");
    a.put(Integer.valueOf(1), "sports");
  }
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { paramString }));
  }
  
  private String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      beq.a(new IllegalArgumentException("Invalid news topic type: " + paramInt));
      return "";
    case 0: 
      return getString(2131363159);
    case 2: 
      return getString(2131363153);
    case 6: 
      return getString(2131363154);
    case 4: 
      return getString(2131363155);
    case 3: 
      return getString(2131363156);
    case 5: 
      return getString(2131363157);
    }
    return getString(2131363158);
  }
  
  private List<p> c()
  {
    Object localObject = n.e();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      int i = ((Integer)((Iterator)localObject).next()).intValue();
      String str = c(i);
      Bundle localBundle = new Bundle();
      localBundle.putInt("topicId", i);
      localArrayList.add(new p(str, CategorizedNewsFragment.class, localBundle));
    }
    return localArrayList;
  }
  
  private String d(int paramInt)
  {
    if (a.containsKey(Integer.valueOf(paramInt))) {
      return (String)a.get(Integer.valueOf(paramInt));
    }
    beq.a(new IllegalArgumentException("Invalid news topic type: " + paramInt));
    return "unknown";
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130969145, null);
  }
  
  public void a(int paramInt)
  {
    Fragment localFragment = c.a(paramInt);
    if ((localFragment instanceof CategorizedNewsFragment))
    {
      String str = d(((CategorizedNewsFragment)localFragment).n());
      b("news:" + str + "::menu:click");
    }
    if ((paramInt == e) && ((localFragment instanceof o))) {
      ((o)localFragment).a();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = c();
    b = ((ViewPager)getView().findViewById(2131952460));
    c = new q(getActivity().getSupportFragmentManager(), getActivity(), paramBundle);
    b.setAdapter(c);
    b.addOnPageChangeListener(this);
    d = ((SlidingTabLayout)getView().findViewById(2131952462));
    d.a(this);
    e = b.getCurrentItem();
    if (paramBundle.size() == 1)
    {
      d.setVisibility(8);
      return;
    }
    d.a(2130969149, 2131952970);
    d.setVisibility(0);
    d.setViewPager(b);
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    Object localObject = c.a(paramInt);
    if ((localObject instanceof CategorizedNewsFragment))
    {
      localObject = d(((CategorizedNewsFragment)localObject).n());
      b("news:" + (String)localObject + ":swipe::navigate");
    }
    e = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.NewsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */