package com.twitter.android.news;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Toast;
import aub;
import bex;
import bmd;
import cct;
import cdz;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.bu;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.km;
import com.twitter.android.metrics.b;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.u;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.aj;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.bg;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cy;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.media.ui.image.BaseMediaImageView;
import com.twitter.model.core.cr;
import com.twitter.model.core.cu;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ap;
import java.util.List;

public class NewsDetailActivity
  extends ScrollingHeaderActivity
  implements LoaderManager.LoaderCallbacks<Cursor>, k, com.twitter.media.ui.image.g
{
  private String A;
  private String B;
  private String C;
  private String D;
  private String E;
  private String K;
  private boolean L;
  private b M;
  private String a;
  private boolean b;
  private ViewGroup c;
  private BackgroundImageView d;
  private TypefacesTextView e;
  private TypefacesTextView f;
  private TypefacesTextView g;
  private TypefacesTextView h;
  private TypefacesTextView i;
  private km j;
  private Button k;
  private Button l;
  
  private void A()
  {
    long l1 = bg.a().c().g();
    Uri localUri = Uri.parse(A);
    if ((cct.f(l1)) && (ap.d(localUri)))
    {
      OpenUriHelper.a(this, null, (cr)((cu)new cu().e(A)).q(), l1, "news_details::::open_link", null, null, null);
      return;
    }
    s();
  }
  
  private void B()
  {
    b("news_details:::share_button:click");
    ar.a(this, A, false);
  }
  
  private void C()
  {
    getSupportLoaderManager().initLoader(0, null, this);
  }
  
  private boolean E()
  {
    return A != null;
  }
  
  private void a(Cursor paramCursor)
  {
    if (paramCursor.moveToFirst())
    {
      A = paramCursor.getString(8);
      if ((A != null) && (aj.d(this))) {
        aj.a(this).a(A);
      }
      String str = paramCursor.getString(5);
      if (str == null) {
        break label248;
      }
      L = true;
      d.a(a.a(str));
    }
    for (;;)
    {
      e.setText(paramCursor.getString(4));
      f.setText(paramCursor.getString(6));
      g.setText(paramCursor.getString(7));
      long l1 = ab().g();
      if ((h != null) && (cct.d(l1))) {
        h.setText(String.format(getString(n.d()), new Object[] { paramCursor.getString(9) }));
      }
      B = e.getText().toString();
      C = f.getText().toString();
      D = ("\n" + B + " " + A);
      return;
      label248:
      L = false;
      d.setDefaultDrawable(getResources().getDrawable(2130840218));
      d.getLayoutParams().height = r;
      d.requestLayout();
      d.setOnClickListener(null);
      b(getResources().getDrawable(2130840218));
      z = new i(this);
      d(0);
    }
  }
  
  private void a(String paramString, ScribeItem paramScribeItem)
  {
    bex.a(new TwitterScribeLog(ab().g(), new String[] { paramString }).a(paramScribeItem));
  }
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { paramString }));
  }
  
  private void r()
  {
    x = 0;
    p.setVisibility(8);
  }
  
  private void s()
  {
    if (A != null) {
      OpenUriHelper.a(this, null, A, bg.a().c().g(), "news_details::::open_link", null, null);
    }
  }
  
  protected List<at> T_()
  {
    s locals = ((u)((u)u.a(getIntent()).h(true)).a("fragment_page_number", 0)).b();
    return com.twitter.util.collection.n.b(new au(Uri.parse("twitter://news_detail/tweets"), NewsDetailRelatedTweetsFragment.class).a(locals).a());
  }
  
  protected int a(Resources paramResources)
  {
    return (int)(getDisplayMetricswidthPixels / 1.7777778F);
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new j(this, this, paramList, paramViewPager, p, j);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    j = new km(paramList);
    return j;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.a(2);
    paramt.a(false);
    paramt.d(true);
    return paramt;
  }
  
  protected String a()
  {
    return B;
  }
  
  protected void a(Drawable paramDrawable)
  {
    d.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((!b) && (paramCursor.getCount() == 0))
    {
      l();
      b = true;
      return;
    }
    a(paramCursor);
    a(false);
    M.aR_();
    M.j();
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    M.g();
    M.j();
    if ((paramInt == 0) && (!((aa)paramx.l().b()).b()))
    {
      Toast.makeText(this, 2131363161, 1).show();
      if (!E()) {
        finish();
      }
    }
  }
  
  public void a(BaseMediaImageView paramBaseMediaImageView, ImageResponse paramImageResponse)
  {
    paramBaseMediaImageView = (Bitmap)paramImageResponse.f();
    if (paramBaseMediaImageView != null) {
      a(paramBaseMediaImageView);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    L = true;
    super.b(paramBundle, paramt);
    f();
    M.aQ_();
    E = cct.a();
    K = cct.b();
    o.setOnClickListener(new c(this));
    a = getIntent().getStringExtra("news_id");
    c = ((ViewGroup)View.inflate(this, n.e(ab().g()), null));
    d = ((BackgroundImageView)c.findViewById(2131952959));
    d.setOnImageLoadedListener(this);
    d.setAspectRatio(1.7777778F);
    e = ((TypefacesTextView)c.findViewById(2131952960));
    f = ((TypefacesTextView)c.findViewById(2131952961));
    h = ((TypefacesTextView)c.findViewById(2131952964));
    g = ((TypefacesTextView)c.findViewById(2131952962));
    i = ((TypefacesTextView)c.findViewById(2131952965));
    if (i != null) {
      i.setOnClickListener(new d(this));
    }
    k = ((Button)c.findViewById(2131952963));
    k.setOnClickListener(new e(this));
    l = ((Button)c.findViewById(2131952778));
    if (l != null) {
      l.setOnClickListener(new f(this));
    }
    e.setOnClickListener(new g(this));
    d.setOnClickListener(new h(this));
    setHeaderView(c);
    b = false;
    r();
    C();
  }
  
  protected String c()
  {
    if (cct.d(ab().g())) {
      return null;
    }
    return C;
  }
  
  protected int[] d()
  {
    String str = n();
    if ((str != null) && (str.length() > 1)) {
      return new int[] { 0, 0 };
    }
    return super.d();
  }
  
  protected void f()
  {
    M = new b("news:detail:load", "news:detail:load", aub.m, null);
    M.i();
  }
  
  protected int i()
  {
    return j();
  }
  
  protected int j()
  {
    return d.getHeight() - r + e.getHeight();
  }
  
  protected String k()
  {
    return getString(2131363160);
  }
  
  protected void l()
  {
    M.f();
    b(new bmd(this, ab()).c(a).a(E).b(K), 0);
  }
  
  public void m()
  {
    l();
  }
  
  protected String n()
  {
    return D;
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new bu(this, cl.a(cy.a, ab().g()), cdz.a, "news_id=?", new String[] { a }, null);
  }
  
  protected void onDestroy()
  {
    d = null;
    super.onDestroy();
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  protected void onRestart()
  {
    super.onRestart();
    if (d != null) {
      d.aM_();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    b("news_details::::impression");
  }
  
  protected void onStop()
  {
    if (d != null) {
      d.f();
    }
    super.onStop();
  }
  
  public float t()
  {
    if (L) {
      return super.t();
    }
    return 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.NewsDetailActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */