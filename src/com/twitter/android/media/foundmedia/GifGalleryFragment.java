package com.twitter.android.media.foundmedia;

import acz;
import adb;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Switch;
import com.twitter.android.media.widget.GifGalleryView;
import com.twitter.android.media.widget.aq;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.client.az;
import com.twitter.model.media.foundmedia.f;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.serialization.m;
import java.lang.ref.WeakReference;
import java.util.List;

public class GifGalleryFragment
  extends BaseFragment
{
  WeakReference<z> a;
  String b;
  boolean c;
  GifGalleryView d;
  private final aq e = new q(this);
  private int f;
  private String g;
  private View h;
  private View i;
  private View j;
  private View k;
  private Switch l;
  private List<f> m;
  private String n;
  private int o;
  private int p;
  
  public GifGalleryFragment()
  {
    setRetainInstance(true);
  }
  
  private boolean h()
  {
    return (n != null) && (!n.isEmpty());
  }
  
  private void i()
  {
    Context localContext = getContext();
    if (localContext == null) {
      return;
    }
    if (e.a(localContext).b())
    {
      d.setPlayAnimation(true);
      k.setVisibility(8);
      return;
    }
    boolean bool = e.a(localContext).a();
    l.setChecked(bool);
    d.setPlayAnimation(bool);
    k.setVisibility(0);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968831, null);
    h = paramLayoutInflater.findViewById(2131952474);
    d = ((GifGalleryView)paramLayoutInflater.findViewById(2131952490));
    d.setOnScrollListener(new s(this));
    d.setItemClickListener(e);
    i = paramLayoutInflater.findViewById(2131952670);
    i.findViewById(2131952671).setOnClickListener(new t(this));
    j = paramLayoutInflater.findViewById(2131952668);
    j.findViewById(2131952669).setOnClickListener(new u(this));
    k = paramLayoutInflater.findViewById(2131952523);
    l = ((Switch)k.findViewById(2131952524));
    return paramLayoutInflater;
  }
  
  public void a()
  {
    super.a();
    i();
    l.setOnCheckedChangeListener(new w(this));
  }
  
  void a(int paramInt)
  {
    if (d == null) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
    case 4: 
      j.setVisibility(8);
      i.setVisibility(8);
      h.setVisibility(8);
      d.setVisibility(0);
      d.e();
      d.a(true);
      i();
      return;
    case 1: 
      j.setVisibility(8);
      i.setVisibility(8);
      h.setVisibility(0);
      d.setVisibility(0);
      return;
    case 2: 
      d.d();
      return;
    case 3: 
      d.a();
      return;
    case 6: 
      j.setVisibility(8);
      i.setVisibility(0);
      h.setVisibility(8);
      d.setVisibility(8);
      k.setVisibility(8);
      return;
    }
    j.setVisibility(0);
    i.setVisibility(8);
    h.setVisibility(8);
    d.setVisibility(8);
    k.setVisibility(8);
  }
  
  public void a(Context paramContext, int paramInt, String paramString)
  {
    if ((f == paramInt) && (paramString.equals(g)))
    {
      if (b != null) {
        return;
      }
      if (m != null) {
        a(m, n);
      }
    }
    else
    {
      if (b != null)
      {
        localObject = b;
        b = null;
        az.a(a_).b((String)localObject);
      }
      f = paramInt;
      g = paramString;
    }
    a(null, null);
    a(1);
    if (paramInt == 2) {}
    for (Object localObject = new acz(paramContext, paramString, null, 1);; localObject = new adb(paramContext, paramString, null, 1))
    {
      b = az.a(paramContext).a((com.twitter.library.service.x)localObject, new v(this, paramString));
      return;
    }
  }
  
  public void a(z paramz)
  {
    a = new WeakReference(paramz);
  }
  
  void a(List<f> paramList, String paramString)
  {
    m = paramList;
    n = paramString;
    if (d == null) {
      return;
    }
    if (paramList == null)
    {
      d.a(n.g(), false);
      a(0);
      return;
    }
    if (paramList.isEmpty())
    {
      d.a(n.g(), false);
      a(5);
      return;
    }
    d.a(paramList, h());
    a(4);
  }
  
  void b()
  {
    if (g != null) {
      a(a_, f, g);
    }
  }
  
  void b(List<f> paramList, String paramString)
  {
    if (CollectionUtils.b(paramList)) {}
    for (n = null;; n = paramString)
    {
      if (d != null) {
        d.b(m, h());
      }
      return;
      m = ((List)n.a(m.size() + paramList.size()).c(m).c(paramList).q());
    }
  }
  
  void c()
  {
    if (b != null) {
      return;
    }
    a(2);
    if (f == 2) {}
    for (Object localObject = new acz(a_, g, n, 1);; localObject = new adb(a_, g, n, 1))
    {
      b = az.a(a_).a((com.twitter.library.service.x)localObject, new x(this));
      return;
    }
  }
  
  void c(List<f> paramList, String paramString)
  {
    if (!CollectionUtils.b(paramList))
    {
      m = paramList;
      n = paramString;
      if (d != null) {}
    }
    else
    {
      return;
    }
    d.b(m, h());
  }
  
  public void e()
  {
    super.e();
    o = d.getFirstVisibleItemIndex();
    p = d.getFirstVisibleItemOffsetPixels();
  }
  
  void f()
  {
    if (b != null) {
      return;
    }
    n = null;
    a(3);
    if (f == 2) {}
    for (Object localObject = new acz(a_, g, null, 0);; localObject = new adb(a_, g, null, 0))
    {
      b = az.a(a_).a((com.twitter.library.service.x)localObject, new y(this));
      return;
    }
  }
  
  void g()
  {
    if ((o > 0) && (!CollectionUtils.b(m)))
    {
      d.a(o, p);
      o = 0;
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (b != null) {
      az.a(getActivity()).b(b);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("query", g);
    paramBundle.putInt("gallery_type", f);
    paramBundle.putString("cursor", n);
    paramBundle.putByteArray("images", m.b(m, com.twitter.util.serialization.s.a(f.a)));
    paramBundle.putInt("first_index", d.getFirstVisibleItemIndex());
    paramBundle.putInt("first_offset", d.getFirstVisibleItemOffsetPixels());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      a(null, null);
      return;
    }
    g = paramBundle.getString("query");
    f = paramBundle.getInt("gallery_type");
    o = paramBundle.getInt("first_index");
    p = paramBundle.getInt("first_offset");
    a((List)m.b(paramBundle.getByteArray("images"), com.twitter.util.serialization.s.a(f.a)), paramBundle.getString("cursor"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifGalleryFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */