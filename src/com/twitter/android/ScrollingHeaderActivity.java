package com.twitter.android;

import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.ColorInt;
import android.support.v4.app.Fragment;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import bfd;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.widget.InterceptingRelativeLayout;
import com.twitter.android.widget.SwipeProgressBarView;
import com.twitter.android.widget.SwipeRefreshObserverLayout;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.android.widget.bv;
import com.twitter.android.widget.ev;
import com.twitter.android.widget.ez;
import com.twitter.android.widget.gb;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.at;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.widget.StatusToolBar;
import com.twitter.media.util.a;
import com.twitter.media.util.q;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import java.util.Iterator;
import java.util.List;

public abstract class ScrollingHeaderActivity
  extends TwitterFragmentActivity
  implements AdapterView.OnItemClickListener, od, og, oh, bv, ez, gb
{
  private int A;
  private Integer B;
  private int[] C;
  private boolean D;
  private boolean E;
  private boolean K;
  private boolean L;
  private boolean M;
  private float N = 2.0F;
  private final Handler O = new oa(this);
  private InterceptingRelativeLayout P;
  private oc a;
  private View b;
  private ImageView c;
  private TextView d;
  private Animation e;
  private Animation f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  protected List<at> m;
  protected ViewPager n;
  protected UnboundedFrameLayout o;
  protected HorizontalListView p;
  protected UnboundedFrameLayout q;
  protected int r;
  protected int s;
  protected SwipeProgressBarView t;
  protected SwipeRefreshObserverLayout u;
  protected boolean v;
  protected ev w;
  protected int x;
  protected ob y;
  protected of z;
  
  private void f()
  {
    X().c(16);
    d.setVisibility(8);
    M = false;
    Y().h();
  }
  
  protected abstract List<at> T_();
  
  protected int a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(2131689488);
  }
  
  protected abstract PagerAdapter a(List<at> paramList, ViewPager paramViewPager);
  
  protected abstract BaseAdapter a(List<at> paramList);
  
  protected oe a(Resources paramResources, Drawable paramDrawable, Rect paramRect)
  {
    return new oe(paramResources, paramDrawable, paramRect);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130968810);
    paramBundle.b(14);
    return paramBundle;
  }
  
  protected abstract String a();
  
  protected void a(int paramInt)
  {
    if (paramInt == n.getCurrentItem()) {
      if (!m.isEmpty()) {
        break label46;
      }
    }
    label46:
    for (TwitterListFragment localTwitterListFragment = null;; localTwitterListFragment = (TwitterListFragment)((at)m.get(n.getCurrentItem())).a(getSupportFragmentManager()))
    {
      if ((localTwitterListFragment instanceof nz)) {
        ((nz)localTwitterListFragment).d(x);
      }
      return;
    }
  }
  
  protected void a(int paramInt1, int paramInt2) {}
  
  protected void a(Bitmap paramBitmap)
  {
    float f1 = 0.0F;
    Object localObject2 = Size.a(A, k);
    Object localObject1 = Size.a(paramBitmap);
    float f3;
    float f2;
    Matrix localMatrix;
    if (((Size)localObject1).a((Size)localObject2))
    {
      f3 = ((Size)localObject2).b() / ((Size)localObject1).b();
      f2 = (((Size)localObject2).a() - ((Size)localObject1).a() * f3) / N;
      localMatrix = new Matrix();
      localMatrix.setScale(f3, f3);
      localMatrix.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
      localObject1 = paramBitmap.getConfig();
      if (localObject1 == null) {
        break label172;
      }
    }
    for (;;)
    {
      localObject1 = a.a((Size)localObject2, (Bitmap.Config)localObject1);
      if (localObject1 != null) {
        break label180;
      }
      return;
      f3 = ((Size)localObject2).a() / ((Size)localObject1).a();
      f1 = (((Size)localObject2).b() - ((Size)localObject1).b() * f3) / N;
      f2 = 0.0F;
      break;
      label172:
      localObject1 = Bitmap.Config.ARGB_8888;
    }
    label180:
    localObject2 = new Canvas((Bitmap)localObject1);
    Paint localPaint = new Paint();
    localPaint.setFilterBitmap(true);
    ((Canvas)localObject2).drawBitmap(paramBitmap, localMatrix, localPaint);
    if ((a == null) && (q.a()) && (y()))
    {
      z.a((Bitmap)localObject1, false);
      a = new oc(this, this, z, h);
      a.execute(new Bitmap[] { localObject1 });
      return;
    }
    z.a((Bitmap)localObject1, true);
  }
  
  protected abstract void a(Drawable paramDrawable);
  
  protected void a(Fragment paramFragment)
  {
    if (paramFragment == null) {}
    while (!(paramFragment instanceof nz)) {
      return;
    }
    ((nz)paramFragment).a(l + x, g);
  }
  
  public void a(ev paramev)
  {
    w = paramev;
    a(paramev);
  }
  
  public void a(boolean paramBoolean)
  {
    E = false;
    u.a(paramBoolean, false);
    v = paramBoolean;
    TwitterListFragment localTwitterListFragment;
    if (paramBoolean)
    {
      t.setVisibility(0);
      t.setProgressTop(i);
      t.a();
      c.clearAnimation();
      c.setVisibility(8);
      d.setText(2131362932);
      O.sendEmptyMessageDelayed(2, 1000L);
      int i1 = n.getCurrentItem();
      if (i1 < m.size())
      {
        localTwitterListFragment = (TwitterListFragment)((at)m.get(i1)).a(getSupportFragmentManager());
        if ((localTwitterListFragment == null) || (!localTwitterListFragment.av())) {
          break label153;
        }
        localTwitterListFragment.G();
      }
    }
    label153:
    do
    {
      return;
      localTwitterListFragment = null;
      break;
      a(false);
      return;
      L = false;
      O.removeMessages(2);
      t.b();
      t.setVisibility(8);
      b.setVisibility(8);
      j = 0;
    } while (!M);
    X().c(16);
    M = false;
    Y().h();
  }
  
  public boolean a(float paramFloat)
  {
    int[] arrayOfInt = new int[2];
    q.getLocationOnScreen(arrayOfInt);
    return paramFloat < arrayOfInt[1] + q.getHeight();
  }
  
  @ColorInt
  protected int b(Resources paramResources)
  {
    return ContextCompat.getColor(this, 2131886170);
  }
  
  public int b(v paramv)
  {
    ToolBar localToolBar = paramv.j();
    bfd localbfd2 = localToolBar.a(2131951710);
    bfd localbfd1 = localbfd2;
    if (localbfd2 == null)
    {
      localbfd1 = new bfd(localToolBar);
      localbfd1.a(2131951710);
      localbfd1.b(false);
      localbfd1.c(10);
      localbfd1.b(2130968576);
      localbfd1.d(2131362932);
      localToolBar.a(n.b(localbfd1));
    }
    if (M) {
      localbfd1.e();
    }
    for (;;)
    {
      return super.b(paramv);
      localbfd1.f();
    }
  }
  
  public void b(float paramFloat)
  {
    if (!L)
    {
      c.setVisibility(0);
      d.setVisibility(0);
      b.setVisibility(0);
      L = true;
      M = true;
      N().c();
      X().b(16);
      Y().h();
    }
    int i1;
    if (100.0F * paramFloat <= 50.0F)
    {
      E = false;
      i1 = 2131363473;
      if (j == 1)
      {
        c.clearAnimation();
        c.startAnimation(f);
        j = 2;
      }
      int i2 = (int)(x * paramFloat * 2.0F);
      int i3 = x;
      b.setTranslationY(i2 - i3);
    }
    for (;;)
    {
      d.setText(i1);
      return;
      E = true;
      i1 = 2131363474;
      if (j != 1)
      {
        c.clearAnimation();
        c.startAnimation(e);
        j = 1;
      }
      b.setTranslationY(0.0F);
    }
  }
  
  protected void b(int paramInt) {}
  
  public void b(int paramInt1, int paramInt2)
  {
    if ((paramInt2 != n.getCurrentItem()) || (l == 0) || (g == paramInt1)) {
      return;
    }
    g = paramInt1;
    ob.a(y, paramInt1);
    if (k + paramInt1 <= r) {}
    for (boolean bool = true;; bool = false)
    {
      K = bool;
      z.a();
      g(paramInt1);
      if (v) {
        t.setProgressTop(Math.max(i + g, 0));
      }
      a(paramInt1, paramInt2);
      return;
    }
  }
  
  public void b(Drawable paramDrawable)
  {
    if (X() != null) {
      X().setBackgroundDrawable(paramDrawable);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    y = new ob(this);
    n = ((ViewPager)findViewById(2131952460));
    p = ((HorizontalListView)findViewById(2131952462));
    q = ((UnboundedFrameLayout)findViewById(2131952461));
    p.setOnItemClickListener(this);
    b(T_());
    paramt = getTheme().obtainStyledAttributes(new int[] { 2130772131 });
    r = paramt.getDimensionPixelSize(0, 0);
    paramt.recycle();
    paramt = X();
    int i1;
    if ((paramt instanceof StatusToolBar))
    {
      i1 = r;
      r = (((StatusToolBar)paramt).getStatusBarMessageHeight() + i1);
    }
    Resources localResources = getResources();
    s = b(localResources);
    x = localResources.getDimensionPixelSize(2131690237);
    A = getDisplayMetricswidthPixels;
    k = a(localResources);
    try
    {
      paramt = localResources.getDrawable(2130837579);
      z = new oi(this, this, a(localResources, paramt, new Rect(0, k - r, A, k)));
      o = ((UnboundedFrameLayout)findViewById(2131952458));
      o.removeAllViews();
      o.setOnHeaderSizeChangedListener(this);
      u = ((SwipeRefreshObserverLayout)findViewById(2131952459));
      u.setSwipeListener(this);
      i1 = localResources.getColor(2131886258);
      int i2 = localResources.getColor(2131886212);
      C = new int[] { i1, i2, i1, i2 };
      t = ((SwipeProgressBarView)findViewById(2131952463));
      t.setColorScheme(C);
      b = findViewById(2131952464);
      c = ((ImageView)findViewById(2131951697));
      d = ((TextView)findViewById(2131951699));
      e = AnimationUtils.loadAnimation(this, 2131034189);
      f = AnimationUtils.loadAnimation(this, 2131034188);
      P = ((InterceptingRelativeLayout)findViewById(2131952456));
      if (P != null) {
        P.setInterceptHandler(this);
      }
      if (paramBundle != null)
      {
        B = Integer.valueOf(paramBundle.getInt("STATE_HEADER_OFFSET"));
        D = paramBundle.getBoolean("STATE_HEADER_IS_PINNED");
      }
      return;
    }
    catch (Resources.NotFoundException paramt)
    {
      for (;;)
      {
        paramt = null;
      }
    }
  }
  
  public void b(List<at> paramList)
  {
    if (!paramList.equals(m))
    {
      m = paramList;
      p.setAdapter(a(m));
      n.setAdapter(a(m, n));
    }
  }
  
  protected void b(boolean paramBoolean)
  {
    View localView = findViewById(2131952457);
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  protected abstract String c();
  
  protected void c(float paramFloat)
  {
    N = paramFloat;
  }
  
  protected void d(int paramInt)
  {
    i = paramInt;
  }
  
  public void e()
  {
    if (k > r)
    {
      y.b();
      y.c();
    }
    int i3 = o.getHeight();
    int i2 = g;
    if (B != null)
    {
      i1 = i3 - r;
      if (!D) {
        break label124;
      }
    }
    label124:
    for (int i1 = -i1;; i1 = Math.max(-i1, B.intValue()))
    {
      g = i1;
      if (l != i3) {
        f(i3);
      }
      if (B != null)
      {
        i1 = g;
        g = i2;
        b(i1, n.getCurrentItem());
        B = null;
      }
      z.a();
      return;
    }
  }
  
  public void e(int paramInt)
  {
    h = paramInt;
  }
  
  protected void f(int paramInt)
  {
    l = (paramInt - r);
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      a(((at)localIterator.next()).a(getSupportFragmentManager()));
    }
  }
  
  protected void g(int paramInt)
  {
    o.setTranslationY(paramInt);
    q.setTranslationY(paramInt);
    if (w != null) {
      h(paramInt);
    }
  }
  
  protected void h(int paramInt)
  {
    h = ((k + paramInt) / (k / 5));
    if (h >= 5) {
      h = 4;
    }
    for (;;)
    {
      w.a(h);
      return;
      if (h < 0) {
        h = 0;
      }
    }
  }
  
  protected int i()
  {
    return l;
  }
  
  protected int j()
  {
    return r - k;
  }
  
  protected void onDestroy()
  {
    if (z != null) {
      z.b();
    }
    if (o != null) {
      o.removeAllViews();
    }
    if (P != null) {
      P.setInterceptHandler(null);
    }
    if (u != null) {
      u.setSwipeListener(null);
    }
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a(paramInt);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("STATE_HEADER_OFFSET", g);
    if (l + g <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle.putBoolean("STATE_HEADER_IS_PINNED", bool);
      return;
    }
  }
  
  protected void onStop()
  {
    if (a != null)
    {
      a.cancel(true);
      a = null;
    }
    oc.a(w);
    w = null;
    super.onStop();
  }
  
  public void setHeaderView(View paramView)
  {
    if (k == r) {
      y.a(true);
    }
    d(k - r);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
    o.removeAllViews();
    o.addView(paramView, localLayoutParams);
    o.setVisibility(0);
  }
  
  public float t()
  {
    if (K) {
      return 1.0F;
    }
    return Math.abs(g) / (k - x);
  }
  
  @ColorInt
  public int u()
  {
    return b(getResources());
  }
  
  public View v()
  {
    TwitterListFragment localTwitterListFragment;
    if (m.isEmpty()) {
      localTwitterListFragment = null;
    }
    while (((localTwitterListFragment instanceof nz)) && (localTwitterListFragment.ar()))
    {
      w localw = localTwitterListFragment.at();
      ListAdapter localListAdapter = a.getAdapter();
      if ((localListAdapter == null) || (localListAdapter.isEmpty()))
      {
        return ((nz)localTwitterListFragment).K();
        localTwitterListFragment = (TwitterListFragment)((at)m.get(n.getCurrentItem())).a(getSupportFragmentManager());
      }
      else
      {
        return a;
      }
    }
    return n;
  }
  
  public View w()
  {
    return u;
  }
  
  public void x()
  {
    if (E)
    {
      a(true);
      return;
    }
    O.removeMessages(1);
    O.sendEmptyMessageDelayed(1, 50L);
  }
  
  protected boolean y()
  {
    return true;
  }
  
  public void z()
  {
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ScrollingHeaderActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */