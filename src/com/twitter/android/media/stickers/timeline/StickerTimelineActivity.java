package com.twitter.android.media.stickers.timeline;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import arc;
import bfd;
import bqz;
import bwf;
import bzg;
import bzn;
import clg;
import cll;
import clv;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.km;
import com.twitter.android.oe;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.TypefacesSpan;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.navigation.v;
import com.twitter.library.media.util.ad;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ab;
import com.twitter.util.collection.n;
import com.twitter.util.object.e;
import com.twitter.util.ui.h;
import cvr;
import java.util.Iterator;
import java.util.List;

public class StickerTimelineActivity
  extends ScrollingHeaderActivity
  implements View.OnClickListener, arc<List<clg>>, m
{
  private static final Uri a = Uri.parse("twitter://stickers/top_tweets");
  private static final Uri b = Uri.parse("twitter://stickers/all_tweets");
  private static final Uri[] c = { a, b };
  private static final List<String> d = n.a("top", new String[] { "all", "live" });
  private km e;
  private MediaImageView f;
  private long g;
  private ViewGroup h;
  private TwitterUser i;
  private clg j;
  private BroadcastReceiver k;
  
  public static Intent a(Context paramContext, long paramLong, String paramString)
  {
    int m = d.indexOf(paramString);
    paramContext = new Intent(paramContext, StickerTimelineActivity.class).putExtra("sticker_id", paramLong);
    if (m != -1) {}
    for (;;)
    {
      return paramContext.putExtra("sticker_tab", m);
      m = 0;
    }
  }
  
  private at a(Uri paramUri, int paramInt)
  {
    Object localObject1 = m();
    Object localObject2 = (u)((u)((u)new u().b(2131363583)).c(2131363584)).h(true);
    String str2;
    if (paramUri.equals(a))
    {
      str2 = getString(2131363589);
      ((u)((u)localObject2).b("query", (String)localObject1)).a("sticker_id", g);
      localObject1 = StickerTimelineFragment.class;
    }
    for (String str1 = "sticker_timeline_top";; str1 = "sticker_timeline_all")
    {
      localObject2 = ((u)((u)localObject2).a("fragment_page_number", paramInt)).b();
      return new au(paramUri, (Class)localObject1).a(str2).a((g)localObject2).a(str1).a();
      if (!paramUri.equals(b)) {
        break;
      }
      str2 = getString(2131363586);
      ((u)((u)((u)localObject2).a("recent", true)).b("query", (String)localObject1)).a("sticker_id", g);
      localObject1 = StickerTimelineFragment.class;
    }
    throw new IllegalArgumentException("Unknown Uri: " + paramUri);
  }
  
  private void f()
  {
    int m = n.getCurrentItem();
    Uri localUri = new Uri.Builder().scheme("https").authority("twitter.com").appendPath("i").appendPath("stickers").appendPath(String.valueOf(g)).build();
    String str = e.b().get(m)).e;
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(this, 0, new Intent("com.twitter.timeline_url_shared").putExtra("sticker_scribe_shared_page", str), 134217728);
    ar.a(this, localUri.toString(), false, localPendingIntent.getIntentSender());
    com.twitter.android.media.imageeditor.stickers.c.b(((Session)e.a(ab())).g(), str);
  }
  
  @TargetApi(21)
  private void l()
  {
    getWindow().setStatusBarColor(-16777216);
  }
  
  private String m()
  {
    if ((j == null) || (j.k == 0L)) {
      return "";
    }
    return "entity_id:9.41." + j.k;
  }
  
  private void r()
  {
    if (i == null) {
      return;
    }
    Object localObject = (TypefacesTextView)h.findViewById(2131951683);
    TypefacesSpan localTypefacesSpan = new TypefacesSpan(this, 1);
    String str = getString(2131363903, new Object[] { i.c() });
    ((TextView)localObject).setText(ar.a(new TypefacesSpan[] { localTypefacesSpan }, str, "{{}}"));
    localObject = (ImageView)h.findViewById(2131953333);
    if (i.n)
    {
      ((ImageView)localObject).setContentDescription(getString(2131362809));
      ((ImageView)localObject).setVisibility(0);
    }
    for (;;)
    {
      h.findViewById(2131953332).setOnClickListener(new b(this));
      return;
      ((ImageView)localObject).setVisibility(8);
    }
  }
  
  private void s()
  {
    int m = getResources().getColor(2131886425);
    ImageView localImageView = (ImageView)h.findViewById(2131953330);
    if (j != null)
    {
      localImageView.setBackgroundColor(h.a(j.e, m));
      f = ((MediaImageView)h.findViewById(2131953331));
      f.setOnImageLoadedListener(this);
      f.a(com.twitter.media.request.a.a(j.j.c.c).a(new ad(j.j)));
      if (i == null) {
        new c(this, j.i, ab()).execute(new Void[0]);
      }
    }
    for (;;)
    {
      e.notifyDataSetChanged();
      return;
      r();
      continue;
      localImageView.setBackgroundColor(m);
    }
  }
  
  protected List<at> T_()
  {
    n localn = n.e();
    int m = 0;
    while (m < c.length)
    {
      localn.c(a(c[m], m));
      m += 1;
    }
    return (List)localn.q();
  }
  
  protected int a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(2131690558);
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new d(this, paramList, paramViewPager, p, e);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    e = new km(paramList);
    return e;
  }
  
  protected oe a(Resources paramResources, Drawable paramDrawable, Rect paramRect)
  {
    return new oe(paramResources, null, paramRect);
  }
  
  protected String a()
  {
    return null;
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    if (paramInt != e.a())
    {
      n.setCurrentItem(paramInt);
      e.a(paramInt);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (f != null)
    {
      paramInt2 = f.getImageView().getMeasuredHeight();
      int m = f.getHeight();
      float f1 = ((paramInt2 - r) / 2 + (m - paramInt2)) / i();
      float f2 = Math.abs(paramInt1);
      float f3 = paramInt1;
      f.setTranslationY(f1 * f3 + f2);
      View localView = h.findViewById(2131953332);
      paramInt2 = localView.findViewById(2131951683).getBottom();
      if (paramInt2 != 0) {
        localView.setAlpha(1.0F - Math.min(Math.abs(paramInt1), paramInt2) / paramInt2);
      }
    }
  }
  
  protected void a(Drawable paramDrawable) {}
  
  public void a(StickerTimelineFragment paramStickerTimelineFragment)
  {
    if ((!paramStickerTimelineFragment.r()) && (j != null)) {
      paramStickerTimelineFragment.a(m());
    }
  }
  
  protected void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    i = a;
    r();
  }
  
  public void a(MediaImageView paramMediaImageView, ImageResponse paramImageResponse)
  {
    paramMediaImageView = (Bitmap)paramImageResponse.f();
    if (paramMediaImageView != null) {
      a(paramMediaImageView);
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    f();
    return true;
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    paramv = paramv.j();
    paramv.a(2131953458).b(false);
    paramv.a(2131953505).b(true);
    return 2;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    g = getIntent().getLongExtra("sticker_id", -1L);
    int m = getIntent().getIntExtra("sticker_tab", -1);
    h = ((ViewGroup)LayoutInflater.from(this).inflate(2130969442, o, false));
    ((ImageView)h.findViewById(2131953330)).setBackgroundColor(getResources().getColor(2131886425));
    super.b(paramBundle, paramt);
    if (!bwf.c())
    {
      Toast.makeText(this, 2131363905, 0).show();
      finish();
    }
    label254:
    label290:
    for (;;)
    {
      return;
      if (m != -1)
      {
        if (((String)d.get(m)).equals("live"))
        {
          m = d.indexOf("all");
          n.setCurrentItem(m);
          e.a(m);
        }
      }
      else
      {
        setHeaderView(h);
        if (paramBundle != null) {
          break label254;
        }
        new bzg(this, new bzn(1, g, ab().g())).a(this);
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT < 22) {
          break label290;
        }
        k = new a(this);
        registerReceiver(k, new IntentFilter("com.twitter.timeline_url_shared"));
        return;
        if (m < c.length) {
          break;
        }
        m = 0;
        break;
        i = ((TwitterUser)paramBundle.getParcelable("sticker_user"));
        j = ((clg)ab.a(paramBundle, "sticker_data", clg.a));
        s();
      }
    }
  }
  
  protected String c()
  {
    return null;
  }
  
  public void c(List<clg> paramList)
  {
    if ((paramList != null) && (paramList.size() == 1) && (paramList.get(0) != null))
    {
      j = ((clg)paramList.get(0));
      s();
      paramList = e.b();
      FragmentManager localFragmentManager = getSupportFragmentManager();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        BaseFragment localBaseFragment = ((at)localIterator.next()).a(localFragmentManager);
        if ((localBaseFragment instanceof StickerTimelineFragment)) {
          ((StickerTimelineFragment)localBaseFragment).a(m());
        }
      }
      paramList = (at)paramList.get(e.a());
      com.twitter.android.media.imageeditor.stickers.c.a(ab().g(), e);
      return;
    }
    Toast.makeText(this, 2131363905, 0).show();
    finish();
  }
  
  public void onClick(View paramView) {}
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (k != null) {
      unregisterReceiver(k);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (Build.VERSION.SDK_INT >= 21) {
      l();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("sticker_user", i);
    ab.a(paramBundle, "sticker_data", j, clg.a);
  }
  
  public float t()
  {
    return 0.0F;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.stickers.timeline.StickerTimelineActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */