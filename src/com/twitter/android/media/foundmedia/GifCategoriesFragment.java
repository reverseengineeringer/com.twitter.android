package com.twitter.android.media.foundmedia;

import acx;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Switch;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.widget.GifCategoriesView;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.client.az;
import com.twitter.model.media.foundmedia.c;
import java.util.List;

public class GifCategoriesFragment
  extends BaseFragment
{
  ComposerType a = ComposerType.a;
  String b;
  List<c> c;
  private GifCategoriesView d;
  private View e;
  private Switch f;
  private View g;
  private View h;
  
  public GifCategoriesFragment()
  {
    setRetainInstance(true);
  }
  
  private void b(List<c> paramList)
  {
    d.a(paramList);
    g.setVisibility(8);
  }
  
  private void g()
  {
    Context localContext = getContext();
    if (localContext == null) {
      return;
    }
    if (e.a(localContext).b())
    {
      d.setPlayAnimation(true);
      e.setVisibility(8);
      return;
    }
    boolean bool = e.a(localContext).a();
    f.setChecked(bool);
    d.setPlayAnimation(bool);
    e.setVisibility(0);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968830, null);
  }
  
  public void a()
  {
    super.a();
    g();
    f.setOnCheckedChangeListener(new k(this));
  }
  
  void a(int paramInt)
  {
    b = az.a(getActivity().getApplicationContext()).a(new acx(getActivity().getApplicationContext(), paramInt), new l(this));
  }
  
  void a(List<c> paramList)
  {
    b = null;
    c = paramList;
    if (getActivity() != null) {
      b(paramList);
    }
    d.a(true);
    g();
  }
  
  public m b()
  {
    return new m(this);
  }
  
  void c()
  {
    b = null;
    d.setVisibility(8);
    g.setVisibility(8);
    h.setVisibility(0);
    d.a(true);
    e.setVisibility(8);
  }
  
  void f()
  {
    d.setVisibility(0);
    g.setVisibility(0);
    h.setVisibility(8);
    a(1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = b().a();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (b != null)
    {
      az.a(getActivity()).b(b);
      b = null;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    g = paramView.findViewById(2131952474);
    d = ((GifCategoriesView)paramView.findViewById(2131952489));
    d.setOnScrollListener(new h(this));
    d.setGifCategoriesListener(new i(this));
    e = paramView.findViewById(2131952523);
    f = ((Switch)e.findViewById(2131952524));
    if (c == null) {
      if (b == null) {
        a(1);
      }
    }
    for (;;)
    {
      h = paramView.findViewById(2131952670);
      h.findViewById(2131952671).setOnClickListener(new j(this));
      return;
      b(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifCategoriesFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */