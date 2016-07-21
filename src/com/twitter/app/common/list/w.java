package com.twitter.app.common.list;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewStub;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import cie;
import com.twitter.config.d;
import com.twitter.library.util.ap;
import com.twitter.refresh.widget.RefreshableListView;
import com.twitter.refresh.widget.a;
import com.twitter.refresh.widget.j;
import com.twitter.refresh.widget.k;
import com.twitter.util.object.ObjectUtils;
import cti;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public class w<T, A extends cti<T>>
  extends com.twitter.app.common.inject.w
{
  public final ListView a;
  public final View b;
  public final View c;
  public final boolean d;
  private final Set<ab> f = new LinkedHashSet();
  private final Set<ad> g = new LinkedHashSet();
  private final Set<View.OnTouchListener> h = new LinkedHashSet();
  private final Set<ac> i = new LinkedHashSet();
  private final Context j;
  private final View k;
  private final w<T, A>.aa l;
  private final aj m;
  private A n;
  private j o;
  private ae p;
  private com.twitter.android.util.ad q;
  
  static
  {
    if (!w.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  public w(LayoutInflater paramLayoutInflater, af paramaf)
  {
    Context localContext = paramLayoutInflater.getContext();
    j = localContext.getApplicationContext();
    paramLayoutInflater = paramLayoutInflater.inflate(paramaf.e(), null, false);
    a(paramLayoutInflater);
    Object localObject1 = (ViewStub)paramLayoutInflater.findViewById(2131952650);
    int i1;
    if (paramaf.g() == -1)
    {
      i1 = 16908298;
      if (localObject1 != null)
      {
        ((ViewStub)localObject1).setLayoutResource(paramaf.f());
        ((ViewStub)localObject1).setInflatedId(i1);
        ((ViewStub)localObject1).inflate();
      }
      localObject1 = (ListView)paramLayoutInflater.findViewById(i1);
      a = ((ListView)localObject1);
      Object localObject2 = (ViewStub)paramLayoutInflater.findViewById(2131952623);
      if (localObject2 != null)
      {
        ((ViewStub)localObject2).setLayoutResource(paramaf.h());
        ((ViewStub)localObject2).setInflatedId(16908292);
        ((ViewStub)localObject2).inflate();
      }
      localObject2 = paramLayoutInflater.findViewById(16908292);
      if (localObject2 == null) {
        break label564;
      }
      ((ListView)localObject1).setEmptyView((View)localObject2);
      View localView = ((View)localObject2).findViewById(2131951676);
      if (localView != null)
      {
        TextView localTextView;
        if (paramaf.b() != 0)
        {
          localTextView = (TextView)localView.findViewById(2131951653);
          if (localTextView != null) {
            localTextView.setText(paramaf.b());
          }
        }
        if (paramaf.c() > 0)
        {
          localTextView = (TextView)localView.findViewById(2131951652);
          if (localTextView != null) {
            localTextView.setText(paramaf.c());
          }
        }
      }
      k = localView;
      label287:
      b = ((View)localObject2);
      m = paramaf.n();
      c = paramLayoutInflater.findViewById(2131951677);
      if (!paramaf.i())
      {
        ((ListView)localObject1).setPadding(0, ((ListView)localObject1).getPaddingTop(), 0, ((ListView)localObject1).getPaddingBottom());
        ((ListView)localObject1).setBackgroundColor(localContext.getResources().getColor(2131886083));
      }
      ((ListView)localObject1).setScrollbarFadingEnabled(true);
      ((ListView)localObject1).setOnScrollListener(new ai(this, null));
      ((ListView)localObject1).setChoiceMode(paramaf.j());
      ((ListView)localObject1).setOnTouchListener(new x(this));
      ((ListView)localObject1).post(new y(this, (ListView)localObject1));
      if (!(localObject1 instanceof RefreshableListView)) {
        break label581;
      }
      paramLayoutInflater = (RefreshableListView)localObject1;
      d = paramaf.m();
      if (!d) {
        break label572;
      }
      paramLayoutInflater.setRefreshListener(new ag(this, null));
      paramLayoutInflater.setVisibilityListener(new ah(this, null));
      paramLayoutInflater.setOverScrollMode(2);
      label468:
      a(paramaf.k());
      label476:
      if (!d.a("home_timeline_scroll_framerate_enabled")) {
        break label589;
      }
      l = new aa(this, paramaf.a());
      a(l);
    }
    for (;;)
    {
      if (paramaf.l() != 0)
      {
        ((ListView)localObject1).setClipToPadding(false);
        ((ListView)localObject1).setPadding(((ListView)localObject1).getPaddingLeft(), ((ListView)localObject1).getPaddingTop(), ((ListView)localObject1).getPaddingRight(), ((ListView)localObject1).getPaddingBottom() + paramaf.l());
      }
      k();
      return;
      i1 = paramaf.g();
      break;
      label564:
      k = null;
      break label287;
      label572:
      ((ListView)localObject1).setFooterDividersEnabled(true);
      break label468;
      label581:
      d = false;
      break label476;
      label589:
      l = null;
    }
  }
  
  public final void a(int paramInt)
  {
    a.setTranslationY(paramInt);
    View localView = b;
    if (localView != null) {
      localView.setTranslationY(paramInt);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a.setSelectionFromTop(paramInt1, paramInt2);
    if (p != null) {
      p.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(View.OnTouchListener paramOnTouchListener)
  {
    h.add(paramOnTouchListener);
  }
  
  public void a(cie<T> paramcie)
  {
    ((cti)ObjectUtils.a(f())).a(paramcie);
    if (paramcie == null)
    {
      k();
      return;
    }
    l();
  }
  
  public final void a(ab paramab)
  {
    f.add(paramab);
  }
  
  public final void a(ac paramac)
  {
    i.add(paramac);
  }
  
  public final void a(ad paramad)
  {
    g.add(paramad);
  }
  
  public void a(ae paramae)
  {
    p = paramae;
  }
  
  public void a(j paramj)
  {
    o = paramj;
  }
  
  public final void a(A paramA)
  {
    a(paramA, paramA);
  }
  
  public final void a(A paramA, ListAdapter paramListAdapter)
  {
    if (e()) {
      throw new IllegalStateException("The adapter has already been set.");
    }
    a.setAdapter(paramListAdapter);
    n = paramA;
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if (d)
    {
      RefreshableListView localRefreshableListView = (RefreshableListView)ObjectUtils.a(a);
      if (localRefreshableListView.b())
      {
        b(2);
        return localRefreshableListView.a(paramBoolean);
      }
    }
    return false;
  }
  
  public void as_()
  {
    if (l != null) {
      l.a();
    }
    super.as_();
  }
  
  public void au_()
  {
    if (q != null) {
      q.a();
    }
    super.au_();
  }
  
  public final int b(int paramInt)
  {
    if ((!s()) && (ap.b))
    {
      if (q == null) {
        q = com.twitter.android.util.ad.a(j);
      }
      return q.a(paramInt);
    }
    return 0;
  }
  
  protected final boolean e()
  {
    return n != null;
  }
  
  public final A f()
  {
    if (!e()) {
      throw new IllegalStateException("The list adapter has not been set.");
    }
    if ((!e) && (n == null)) {
      throw new AssertionError();
    }
    return n;
  }
  
  public int g()
  {
    if (e()) {
      return f().getCount();
    }
    return 0;
  }
  
  public boolean h()
  {
    return a.getCount() == a.getHeaderViewsCount() + a.getFooterViewsCount();
  }
  
  public void i()
  {
    n = null;
    a.setAdapter(null);
  }
  
  public final int j()
  {
    return (int)a.getTranslationY();
  }
  
  public final void k()
  {
    if (c != null)
    {
      a.setVisibility(8);
      if (b != null)
      {
        b.setVisibility(0);
        if (k != null) {
          k.setVisibility(8);
        }
      }
      c.setVisibility(0);
    }
  }
  
  public final void l()
  {
    if (c != null)
    {
      c.setVisibility(8);
      boolean bool = h();
      if (!bool) {
        a.setVisibility(0);
      }
      if (b != null)
      {
        if (bool) {
          break label54;
        }
        b.setVisibility(8);
      }
    }
    label54:
    while (k == null) {
      return;
    }
    k.setVisibility(0);
  }
  
  final void m()
  {
    if (d)
    {
      RefreshableListView localRefreshableListView = (RefreshableListView)ObjectUtils.a(a);
      if (!localRefreshableListView.b())
      {
        localRefreshableListView.a();
        b(1);
      }
    }
  }
  
  public final void n()
  {
    if (d) {
      ((RefreshableListView)a).d();
    }
  }
  
  public final void o()
  {
    if (d) {
      ((RefreshableListView)a).e();
    }
  }
  
  public final void t()
  {
    if (!((k)a).g()) {
      u();
    }
  }
  
  public final void u()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).a(this);
    }
  }
  
  public a v()
  {
    int i1 = a.getFirstVisiblePosition();
    int i2 = a.getHeaderViewsCount();
    View localView;
    if (i1 >= i2)
    {
      localView = a.getChildAt(0);
      if (localView == null) {
        break label143;
      }
      i2 = localView.getTop();
      label42:
      if (i1 < 0) {
        break label148;
      }
    }
    label143:
    label148:
    for (long l1 = a.getItemIdAtPosition(i1);; l1 = -1L)
    {
      int i3 = a.getCount();
      while ((i1 < i3 - 1) && (m.c.contains(Long.valueOf(l1))))
      {
        i1 += 1;
        l1 = a.getItemIdAtPosition(i1);
      }
      if (m.b)
      {
        localView = a.getChildAt(i2 - i1);
        i1 = i2;
        break;
      }
      i1 = -1;
      localView = null;
      break;
      i2 = 0;
      break label42;
    }
    return new a(i1, l1, i2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.list.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */