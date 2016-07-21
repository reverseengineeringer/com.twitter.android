package com.twitter.android.widget;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.nz;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.ab;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.library.service.x;
import com.twitter.library.widget.ObservableScrollView;
import cti;

public abstract class ScrollingHeaderListFragment<T, A extends cti<T>>
  extends TwitterListFragment<T, A>
  implements nz, ab, com.twitter.library.widget.w
{
  protected int N;
  protected int O;
  protected int P;
  protected int Q;
  protected int R;
  protected boolean S;
  private final boolean a = p();
  private View b;
  private View c;
  private View d;
  private View e;
  private ObservableScrollView f;
  private int g;
  private boolean h;
  private boolean i;
  private final ViewTreeObserver.OnGlobalLayoutListener j = new en(this);
  private int k = -1;
  
  private void a(int paramInt)
  {
    if (!a) {}
    for (;;)
    {
      return;
      if (O != paramInt)
      {
        if (b != null) {
          b.setLayoutParams(new AbsListView.LayoutParams(-1, paramInt));
        }
        if (d != null) {
          d.setLayoutParams(new LinearLayout.LayoutParams(-1, paramInt));
        }
        O = paramInt;
      }
      if (ar()) {}
      for (View localView = atc; localView != null; localView = null)
      {
        localView.setPadding(0, O - N + R, 0, 0);
        return;
      }
    }
  }
  
  public View K()
  {
    return f;
  }
  
  protected int X_()
  {
    return getActivity().getResources().getDimensionPixelSize(2131690237);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramBundle = super.a(paramLayoutInflater, paramBundle);
    com.twitter.app.common.list.w localw;
    if ((paramBundle != null) && (a))
    {
      localw = at();
      paramLayoutInflater = b;
      if (paramLayoutInflater != null) {
        if (!(paramLayoutInflater instanceof ObservableScrollView)) {
          break label112;
        }
      }
    }
    label112:
    for (paramLayoutInflater = (ObservableScrollView)paramLayoutInflater;; paramLayoutInflater = (ObservableScrollView)paramBundle.findViewById(2131952841))
    {
      f = paramLayoutInflater;
      d = paramBundle.findViewById(2131952842);
      d.getLayoutParams()).height = O;
      e = paramBundle.findViewById(2131952843);
      f.setObservableScrollViewListener(this);
      Q = a.getDividerHeight();
      localw.a(this);
      return paramBundle;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (!a) {}
    com.twitter.app.common.list.w localw;
    do
    {
      do
      {
        do
        {
          return;
          R = paramInt2;
          a(paramInt1);
        } while (!ar());
        localw = at();
        localObject = a;
      } while (((ListView)localObject).getMeasuredHeight() == 0);
      if (!localw.h()) {
        break;
      }
      paramInt1 = -paramInt2;
    } while (!i);
    f.scrollTo(f.getScrollX(), paramInt1);
    return;
    if ((!S) && (ag()))
    {
      localw.a(1, paramInt2 + paramInt1);
      return;
    }
    if (paramInt2 + paramInt1 > N)
    {
      localw.a(1, paramInt2 + paramInt1);
      return;
    }
    paramInt1 = ((ListView)localObject).getFirstVisiblePosition();
    Object localObject = ((ListView)localObject).getChildAt(0);
    if ((paramInt1 >= 1) && (localObject != null)) {
      paramInt2 = ((View)localObject).getTop();
    }
    for (;;)
    {
      localw.a(paramInt1, paramInt2);
      return;
      paramInt2 = N;
      paramInt1 = 1;
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    af localaf;
    if (a)
    {
      if (!ad()) {
        break label45;
      }
      m = 2130969383;
      localaf = paramaf.d(m);
      if (!paramaf.d()) {
        break label51;
      }
    }
    label45:
    label51:
    for (int m = 2130969074;; m = 2130969382)
    {
      localaf.f(m);
      return;
      m = 2130969381;
      break;
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    af();
  }
  
  public void a(ObservableScrollView paramObservableScrollView) {}
  
  public void a(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((at().h()) && (al()))
    {
      paramInt1 = O;
      paramInt3 = N;
      paramInt1 = Math.max(-paramInt2, -(paramInt1 - paramInt3));
      paramObservableScrollView = getActivity();
      if ((paramObservableScrollView instanceof ScrollingHeaderActivity))
      {
        R = paramInt1;
        ((ScrollingHeaderActivity)paramObservableScrollView).b(paramInt1, P);
      }
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    if ((k != -1) && (paramInt == 0)) {
      if (paramAbsListView.getFirstVisiblePosition() <= 1) {
        break label45;
      }
    }
    label45:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        at().a(1, k);
      }
      k = -1;
      return false;
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramInt1 > 1) {}
    while ((!a) || (paramInt2 <= 0) || (O <= 0)) {
      return false;
    }
    Object localObject;
    if (paramInt1 == 0)
    {
      localObject = paramAbsListView.getChildAt(0);
      if (localObject != null)
      {
        paramInt1 = ((View)localObject).getTop();
        paramInt2 = -paramInt1;
        if (paramInt1 == 0)
        {
          paramInt1 = 0;
          label56:
          paramInt1 = paramInt2 - paramInt1;
        }
      }
    }
    for (;;)
    {
      paramInt2 = O;
      paramInt3 = N;
      paramInt1 = Math.max(-paramInt1, -(paramInt2 - paramInt3));
      localObject = getActivity();
      if (!(localObject instanceof ScrollingHeaderActivity)) {
        break;
      }
      if (!S) {
        break label144;
      }
      R = paramInt1;
      ((ScrollingHeaderActivity)localObject).b(paramInt1, P);
      return false;
      paramInt1 = Q;
      break label56;
      paramInt1 = 0;
      continue;
      paramInt1 = O;
    }
    label144:
    paramAbsListView.post(new ep(this));
    return false;
  }
  
  protected boolean ad()
  {
    return false;
  }
  
  protected void ae()
  {
    if (h)
    {
      int n = f.getHeight();
      int i1 = O;
      int i2 = N;
      int i3 = f.getChildAt(0).getHeight();
      int m = e.getLayoutParams().height;
      n = Math.max(0, n + m + (i1 - i2) - i3);
      if (m != n)
      {
        e.getLayoutParams().height = n;
        e.requestLayout();
      }
    }
    f.post(new eo(this));
  }
  
  protected void af()
  {
    if ((a) && (ar()) && (at().h()))
    {
      if ((f.getHeight() != 0) && (f.getChildAt(0).getHeight() != 0)) {
        break label68;
      }
      f.getViewTreeObserver().addOnGlobalLayoutListener(j);
    }
    for (;;)
    {
      i = true;
      return;
      label68:
      ae();
    }
  }
  
  protected boolean ag()
  {
    boolean bool2 = false;
    if (!aC()) {
      return false;
    }
    ListView localListView = ata;
    int m = localListView.getCount();
    int n = localListView.getAdapter().getCount();
    int i1 = localListView.getFirstVisiblePosition();
    int i2 = localListView.getLastVisiblePosition();
    boolean bool1 = bool2;
    if (i2 > 0)
    {
      bool1 = bool2;
      if (m > 1)
      {
        bool1 = bool2;
        if (i2 - i1 + 1 >= n)
        {
          n = localListView.getChildAt(1).getHeight();
          i1 = N;
          i2 = g;
          c.setLayoutParams(new AbsListView.LayoutParams(-1, i2 - (n * (m - 2) + i1 * 2), -1));
          bool1 = true;
        }
      }
    }
    S = true;
    return bool1;
  }
  
  public void b(ObservableScrollView paramObservableScrollView) {}
  
  public void b(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void d(int paramInt)
  {
    if ((!a) || (!ar())) {}
    com.twitter.app.common.list.w localw;
    int m;
    do
    {
      return;
      localw = at();
      m = a.getFirstVisiblePosition();
    } while (m < 1);
    if (m > 15)
    {
      localw.a(1, paramInt);
      return;
    }
    a.smoothScrollToPositionFromTop(1, paramInt);
    k = paramInt;
  }
  
  public void m(int paramInt)
  {
    P = paramInt;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (a)
    {
      paramBundle = C();
      FragmentActivity localFragmentActivity = getActivity();
      Resources localResources = localFragmentActivity.getResources();
      N = X_();
      g = getDisplayMetricsheightPixels;
      b = new View(localFragmentActivity);
      c = new View(localFragmentActivity);
      b.setLayoutParams(new AbsListView.LayoutParams(-1, Math.max(N, O), -1));
      P = paramBundle.b("fragment_page_number");
      if (getConfigurationorientation == 2) {
        break label130;
      }
    }
    label130:
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      return;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (a)
    {
      ListView localListView = ata;
      localListView.addHeaderView(b, null, false);
      localListView.addFooterView(c, null, false);
    }
    super.onViewCreated(paramView, paramBundle);
  }
  
  protected boolean p()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ScrollingHeaderListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */