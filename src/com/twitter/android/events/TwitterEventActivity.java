package com.twitter.android.events;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.ColorInt;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import bex;
import bfd;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.SearchFragment;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.fl;
import com.twitter.android.io;
import com.twitter.android.km;
import com.twitter.android.ny;
import com.twitter.android.of;
import com.twitter.android.pn;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.navigation.v;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.a;
import com.twitter.media.request.c;
import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.g;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.serialization.m;
import cvr;
import cym;
import java.io.File;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public abstract class TwitterEventActivity
  extends ScrollingHeaderActivity
  implements View.OnClickListener, fl, pn, c
{
  public static final Uri a = Uri.parse("twitter://events/default");
  public static final Uri b = Uri.parse("twitter://events/commentary");
  public static final Uri c = Uri.parse("twitter://events/media");
  public static final Uri d = Uri.parse("twitter://events/photos");
  public static final Uri e = Uri.parse("twitter://events/videos");
  public static final Uri f = Uri.parse("twitter://events/matches");
  private ViewGroup A;
  private BackgroundImageView B;
  private boolean C;
  private km D;
  private HashMap<Integer, Long> E;
  private ny K;
  private String L;
  private int M;
  private String N;
  private ToolBar O;
  private TextView P;
  private String Q;
  private boolean R;
  private File S;
  private String T;
  private long U;
  private long V;
  private ViewGroup W;
  private ViewGroup X;
  private boolean Y = false;
  private int Z = 0;
  protected boolean g;
  protected Drawable h;
  protected String i;
  protected String j;
  protected TopicView.TopicData k;
  private dk l;
  
  @TargetApi(21)
  private void E()
  {
    getWindow().setStatusBarColor(-16777216);
  }
  
  private int F()
  {
    if ((O != null) && (O.getVisibility() == 0)) {
      return O.getMeasuredHeight();
    }
    return 0;
  }
  
  private int G()
  {
    if ((B != null) && (B.getVisibility() == 0)) {
      return B.getMeasuredHeight();
    }
    return 0;
  }
  
  public static File a(Context paramContext, long paramLong)
  {
    File localFile = cym.b(paramContext);
    if (localFile == null) {
      return null;
    }
    return new File(localFile, paramLong + "_" + getResourcesgetConfigurationorientation + "_event_header.jpg");
  }
  
  /* Error */
  private void a(Bitmap paramBitmap, File paramFile)
  {
    // Byte code:
    //   0: new 190	java/io/FileOutputStream
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 193	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   8: astore_3
    //   9: aload_3
    //   10: astore_2
    //   11: aload_1
    //   12: getstatic 199	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   15: bipush 100
    //   17: aload_3
    //   18: invokevirtual 205	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   21: pop
    //   22: aload_3
    //   23: invokestatic 208	cym:a	(Ljava/io/Closeable;)V
    //   26: return
    //   27: astore 4
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_1
    //   32: astore_2
    //   33: aload 4
    //   35: invokestatic 213	beq:a	(Ljava/lang/Throwable;)V
    //   38: aload_1
    //   39: invokestatic 208	cym:a	(Ljava/io/Closeable;)V
    //   42: return
    //   43: astore_1
    //   44: aconst_null
    //   45: astore_2
    //   46: aload_2
    //   47: invokestatic 208	cym:a	(Ljava/io/Closeable;)V
    //   50: aload_1
    //   51: athrow
    //   52: astore_1
    //   53: goto -7 -> 46
    //   56: astore 4
    //   58: aload_3
    //   59: astore_1
    //   60: goto -29 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	TwitterEventActivity
    //   0	63	1	paramBitmap	Bitmap
    //   0	63	2	paramFile	File
    //   8	51	3	localFileOutputStream	java.io.FileOutputStream
    //   27	7	4	localException1	Exception
    //   56	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	27	java/lang/Exception
    //   0	9	43	finally
    //   11	22	52	finally
    //   33	38	52	finally
    //   11	22	56	java/lang/Exception
  }
  
  private boolean a(n<at> paramn, int paramInt, String paramString)
  {
    int m = 0;
    Resources localResources = getResources();
    if (ak.b(paramString))
    {
      paramString = paramString.toLowerCase();
      switch (paramString.hashCode())
      {
      default: 
        label60:
        m = -1;
      }
      for (;;)
      {
        switch (m)
        {
        default: 
          paramn.c(a(d, paramInt, localResources.getString(2131363572), "highlights"));
          return true;
          if (!paramString.equals("videos")) {
            break label60;
          }
          continue;
          if (!paramString.equals("media")) {
            break label60;
          }
          m = 1;
          continue;
          if (!paramString.equals("photos")) {
            break label60;
          }
          m = 2;
        }
      }
      paramn.c(a(e, paramInt, localResources.getString(2131363932), "highlights"));
      return true;
      paramn.c(a(c, paramInt, localResources.getString(2131363572), "highlights"));
      return true;
    }
    return false;
  }
  
  private void b(String paramString)
  {
    if (ak.a(paramString)) {
      B.a(null);
    }
    long l1;
    do
    {
      return;
      l1 = paramString.hashCode();
    } while (V == l1);
    V = l1;
    U = l1;
    S = a(getApplicationContext(), U);
    if ((S != null) && (S.exists())) {}
    for (boolean bool = true;; bool = false)
    {
      R = bool;
      if (R) {
        paramString = Uri.fromFile(S).toString();
      }
      B.a((com.twitter.media.request.b)a.a(paramString).a(this));
      return;
    }
  }
  
  protected boolean A()
  {
    return true;
  }
  
  protected boolean B()
  {
    return false;
  }
  
  protected int C()
  {
    return q.getBottom() + (int)q.getTranslationY() - r;
  }
  
  protected abstract List<at> T_();
  
  protected int a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(2131689937);
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new f(this, this, paramList, paramViewPager, p, D);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    D = new km(paramList);
    return D;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    boolean bool = true;
    super.a(paramBundle, paramt);
    paramt.d(true);
    if (!io.a()) {}
    for (;;)
    {
      paramt.c(bool);
      return paramt;
      bool = false;
    }
  }
  
  protected at a(Uri paramUri, int paramInt, String paramString1, String paramString2)
  {
    Object localObject2;
    Object localObject1;
    int m;
    Class localClass;
    Object localObject3;
    label53:
    long l1;
    label88:
    u localu;
    if (paramUri.equals(a))
    {
      localObject2 = null;
      localObject1 = null;
      m = 0;
      localClass = EventLandingFragment.class;
      switch (M)
      {
      default: 
        localObject3 = "unknown";
        if (E.get(Integer.valueOf(m)) != null)
        {
          l1 = ((Long)E.get(Integer.valueOf(m))).longValue();
          l.j(l1);
          E.put(Integer.valueOf(m), Long.valueOf(l1));
          localu = (u)((u)((u)((u)((u)((u)((u)u.a(getIntent()).b(2131362672)).h(true)).a("search_type", m)).a("fetch_type", 5)).b("scribe_page", N)).b("scribe_section", paramString2)).b("scribe_component", Q);
          if (g) {
            break label556;
          }
        }
        break;
      }
    }
    label556:
    for (boolean bool = true;; bool = false)
    {
      localObject3 = (u)((u)((u)((u)((u)((u)((u)localu.a("event_header_available", bool)).b("q_source", (String)localObject3)).b("event_id", L)).a("event_type", M)).a("fragment_page_number", paramInt)).a("should_shim", false)).a("search_id", l1);
      if (ak.b((CharSequence)localObject2)) {
        ((u)localObject3).b("query_rewrite_id", (String)localObject2);
      }
      if (ak.b((CharSequence)localObject1)) {
        ((u)localObject3).b("data_lookup_id", (String)localObject1);
      }
      return new au(paramUri, localClass).a(paramString1).a(paramString2).a(((u)localObject3).b()).a();
      if (paramUri.equals(b))
      {
        localObject2 = "official";
        localObject1 = null;
        m = 1;
        localClass = EventLandingFragment.class;
        break;
      }
      if (paramUri.equals(d))
      {
        localObject2 = "photo";
        localObject1 = null;
        m = 3;
        localClass = ScrollableEventGridFragment.class;
        break;
      }
      if (paramUri.equals(c))
      {
        localObject2 = "photo";
        localObject1 = null;
        m = 7;
        localClass = ScrollableEventGridFragment.class;
        break;
      }
      if (paramUri.equals(e))
      {
        localObject2 = "video";
        localObject1 = null;
        m = -1;
        localClass = EventLandingFragment.class;
        break;
      }
      if (paramUri.equals(f))
      {
        localObject2 = "schedule";
        localObject1 = "schedule";
        m = 8;
        localClass = EventLandingFragment.class;
        break;
      }
      throw new IllegalArgumentException("Unknown Uri: " + paramUri);
      localObject3 = "spev";
      break label53;
      l1 = ak.a.nextLong();
      break label88;
    }
  }
  
  protected String a()
  {
    return null;
  }
  
  public List<at> a(String paramString1, String paramString2)
  {
    paramString1 = com.twitter.config.d.c(paramString1);
    paramString2 = com.twitter.config.d.b(paramString2);
    n localn = n.a(paramString1.size());
    if (paramString1.isEmpty()) {
      localn.c(a(a, 0, getString(2131362803), "tweets"));
    }
    Iterator localIterator;
    int n;
    do
    {
      return (List)localn.q();
      localIterator = paramString1.iterator();
      n = 0;
    } while (!localIterator.hasNext());
    paramString1 = ((String)localIterator.next()).toLowerCase();
    int m = -1;
    switch (paramString1.hashCode())
    {
    default: 
      switch (m)
      {
      default: 
        label148:
        m = n;
      }
      break;
    }
    for (;;)
    {
      n = m;
      break;
      if (!paramString1.equals("matches")) {
        break label148;
      }
      m = 0;
      break label148;
      if (!paramString1.equals("photos")) {
        break label148;
      }
      m = 1;
      break label148;
      if (!paramString1.equals("official")) {
        break label148;
      }
      m = 2;
      break label148;
      if (!paramString1.equals("tweets")) {
        break label148;
      }
      m = 3;
      break label148;
      if (b.e(L)) {}
      for (paramString1 = getString(2131363931);; paramString1 = getString(2131363925))
      {
        localn.c(a(f, n, paramString1, "games"));
        m = n + 1;
        break;
      }
      m = n;
      if (a(localn, n, paramString2)) {
        m = n + 1;
      }
      continue;
      localn.c(a(b, n, getString(2131363566), "commentary"));
      m = n + 1;
      continue;
      localn.c(a(a, n, getString(2131362803), "tweets"));
      m = n + 1;
    }
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    if (paramInt == D.a())
    {
      SearchFragment localSearchFragment = (SearchFragment)((at)m.get(paramInt)).a(getSupportFragmentManager());
      if (localSearchFragment != null) {
        localSearchFragment.n();
      }
      return;
    }
    n.setCurrentItem(paramInt);
    D.a(paramInt);
  }
  
  protected void a(Drawable paramDrawable)
  {
    if (B != null) {
      B.setBackgroundDrawable(paramDrawable);
    }
  }
  
  protected void a(d paramd)
  {
    int i2 = 0;
    if ((paramd.f() != this.n.getCurrentItem()) || (paramd.b() == -1) || (o == null) || (O == null) || (B == null) || (q == null) || (paramd.e() == 0)) {}
    int i4;
    int i3;
    label105:
    int i1;
    label125:
    label154:
    int i5;
    label224:
    label313:
    label325:
    label337:
    label362:
    label418:
    label427:
    label434:
    do
    {
      return;
      i4 = G();
      i3 = F();
      if (q.getVisibility() != 0)
      {
        m = 0;
        if ((W != null) && (W.getVisibility() == 0)) {
          break label313;
        }
        n = 0;
        if ((X != null) && (X.getVisibility() == 0)) {
          break label325;
        }
        i1 = 0;
        if (paramd.b() != 0) {
          break label362;
        }
        if (paramd.a() <= 0) {
          break label337;
        }
        Z = Math.max(Z, paramd.c());
        i1 = i3 - i1 - i4;
        i5 = i3 - i4;
        i4 = Z + (i4 - i3);
        if ((Z <= i1) || ((paramd.b() != 0) && (Y))) {
          break label434;
        }
        paramd = o;
        if (Z >= i5) {
          break label418;
        }
        f1 = i5;
        paramd.setTranslationY(f1);
        O.setTranslationY(0.0F);
        B.setTranslationY(0.0F);
        if (W != null) {
          W.setTranslationY(0.0F);
        }
        if (X != null)
        {
          paramd = X;
          if (i4 <= 0) {
            break label427;
          }
        }
      }
      for (float f1 = 0.0F;; f1 = i4)
      {
        paramd.setTranslationY(f1);
        q.setTranslationY(Z);
        Y = false;
        return;
        m = q.getMeasuredHeight();
        break;
        n = W.getMeasuredHeight();
        break label105;
        i1 = X.getMeasuredHeight();
        break label125;
        if (paramd.a() >= 0) {
          break label154;
        }
        Z = Math.min(Z, paramd.c());
        break label154;
        m = -i4 - n - i1 - m;
        Z += paramd.a();
        if (Z > 0)
        {
          Z = 0;
          break label154;
        }
        if (Z >= m) {
          break label154;
        }
        Z = m;
        break label154;
        f1 = Z;
        break label224;
      }
      if ((Z + 150 > i1) && ((paramd.b() == 0) || (!Y)))
      {
        Y = true;
        o.setTranslationY(i5);
        O.setTranslationY(0.0F);
        B.setTranslationY(0.0F);
        if (W != null) {
          W.setTranslationY(0.0F);
        }
        if (X != null) {
          X.setTranslationY(i4);
        }
        q.setTranslationY(i1);
        return;
      }
      Y = true;
      if ((paramd.a() > 0) && (Z > i1)) {
        Z = i1;
      }
    } while ((B()) || ((paramd.b() > 0) && ((O.getTranslationY() == -i3) || (O.getTranslationY() == 0.0F)) && (paramd.e() == 2)));
    int n = (int)(O.getTranslationY() + paramd.a() / 2.0F);
    int m = n;
    if (n < -i3) {
      m = -i3;
    }
    if (m > 0) {
      m = i2;
    }
    for (;;)
    {
      o.setTranslationY(i5);
      O.setTranslationY(m);
      B.setTranslationY(m);
      if (W != null) {
        W.setTranslationY(m);
      }
      if (X != null) {
        X.setTranslationY(i4);
      }
      q.setTranslationY(m + i1);
      return;
    }
  }
  
  public void a(TopicView.TopicData paramTopicData)
  {
    if (a == null) {
      return;
    }
    long l1 = ab().g();
    TwitterScribeItem localTwitterScribeItem = TwitterScribeItem.a(L, M);
    if (A != null)
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { N, "event_card", Q, null, "pull_to_refresh" })).f("query")).a(localTwitterScribeItem));
      if (!r()) {
        break label466;
      }
      b(e);
    }
    for (;;)
    {
      b(paramTopicData);
      if (!p()) {
        break;
      }
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { N, "event_card", Q, null, "impression" })).f("query")).a(localTwitterScribeItem));
      k = paramTopicData;
      return;
      A = ((ViewGroup)LayoutInflater.from(this).inflate(2130968809, o, false));
      setHeaderView(A);
      B = ((BackgroundImageView)A.findViewById(2131952455));
      Object localObject;
      if (r())
      {
        B.setAspectRatio(3.0F);
        if (U == 0L) {
          break label401;
        }
        localObject = a(this, U);
        label282:
        if ((localObject == null) || (!((File)localObject).exists())) {
          break label407;
        }
        B.setDefaultDrawable(Drawable.createFromPath(((File)localObject).getAbsolutePath()));
      }
      for (;;)
      {
        W = ((ViewGroup)A.findViewById(2131952454));
        X = ((ViewGroup)A.findViewById(2131952453));
        localObject = l();
        View localView = m();
        if ((W != null) && (localObject != null)) {
          W.addView((View)localObject);
        }
        if ((X == null) || (localView == null)) {
          break;
        }
        X.addView(localView);
        break;
        label401:
        localObject = null;
        break label282;
        label407:
        if ((T != null) && (new File(T).exists()))
        {
          B.setDefaultDrawable(Drawable.createFromPath(T));
        }
        else
        {
          s();
          B.setDefaultDrawable(h);
        }
      }
      label466:
      s();
      B.a(null);
      B.setDefaultDrawable(h);
      B.getLayoutParams().height = r;
      B.requestLayout();
    }
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    Bitmap localBitmap = (Bitmap)paramImageResponse.f();
    if (localBitmap != null)
    {
      b(localBitmap);
      if ((!R) && (S != null)) {
        a(localBitmap, S);
      }
      return;
    }
    if ((R) && (S != null))
    {
      S.delete();
      b(((a)paramImageResponse.e()).a());
      return;
    }
    z.b();
  }
  
  public void a(g paramg)
  {
    if (k != null)
    {
      k.m = m.a(paramg, com.twitter.model.topic.d.a);
      a(k);
    }
  }
  
  public void a(boolean paramBoolean, ListView paramListView, SearchFragment paramSearchFragment) {}
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    long l1 = ab().g();
    String str = getIntent().getStringExtra("query");
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    ar.a(this, str, str);
    bex.a(new TwitterScribeLog(l1).b(new String[] { N, null, Q, "query", "share" }));
    return true;
  }
  
  public boolean a(String paramString1, long paramLong, TwitterTopic paramTwitterTopic, String paramString2)
  {
    j = paramString1;
    return false;
  }
  
  @ColorInt
  protected int b(Resources paramResources)
  {
    return 0;
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    paramv = paramv.j();
    paramv.a(2131953458).b(false);
    paramv.a(2131953505).b(true);
    P.setVisibility(0);
    paramv.setCustomView(P);
    return 2;
  }
  
  protected void b(int paramInt)
  {
    super.b(paramInt);
    C = true;
    K = null;
  }
  
  protected void b(Bitmap paramBitmap)
  {
    try
    {
      a(paramBitmap);
      if (!C)
      {
        if (K != null) {
          K.cancel(true);
        }
        K = new ny(this, false);
        K.execute(new Bitmap[] { paramBitmap });
      }
      return;
    }
    catch (OutOfMemoryError paramBitmap)
    {
      z.b();
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    l = dk.a(this, ab().g());
    Intent localIntent;
    long l1;
    Object localObject;
    label205:
    String str;
    if (paramBundle == null)
    {
      E = new HashMap();
      T = null;
      Q = f();
      U = 0L;
      localIntent = getIntent();
      l1 = localIntent.getLongExtra("search_id", -1L);
      if (l1 != -1L) {
        E.put(Integer.valueOf(0), Long.valueOf(l1));
      }
      localObject = (Intent)localIntent.getParcelableExtra("EXTRA_PARENT_EVENT");
      if (localObject != null) {
        c((Intent)localObject);
      }
      l.a(E.values());
      k = ((TopicView.TopicData)localIntent.getParcelableExtra("topic_data"));
      localObject = k;
      i = localIntent.getStringExtra("event_page_type");
      g = "LEAGUE".equals(i);
      if ((g) || (localObject == null)) {
        break label542;
      }
      L = a;
      M = b;
      N = "search";
      super.b(paramBundle, paramt);
      o.setOnClickListener(this);
      if (localObject != null) {
        a((TopicView.TopicData)localObject);
      }
      P = ((TextView)LayoutInflater.from(this).inflate(2130969393, null));
      P.setText(localIntent.getStringExtra("query"));
      P.setOnClickListener(this);
      l1 = ab().g();
      paramt = TwitterScribeItem.a(L, M);
      localObject = new TwitterScribeLog(l1);
      str = N;
      if (!g) {
        break label570;
      }
    }
    label542:
    label570:
    for (paramBundle = null;; paramBundle = "games")
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)localObject).b(new String[] { str, paramBundle, Q, null, "takeover" })).f("query")).d(localIntent.getStringExtra("search_src_ref"))).a(paramt));
      if ((m != null) && (!m.isEmpty()) && (n.getCurrentItem() == 0))
      {
        paramBundle = (at)m.get(0);
        bex.a(((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { N, e, Q, null, "impression" })).a(paramt));
      }
      return;
      E = ((HashMap)paramBundle.getSerializable("search_ids"));
      Q = paramBundle.getString("scribe_component");
      T = paramBundle.getString("prev_header_image");
      U = paramBundle.getLong("header_image_id", 0L);
      break;
      L = localIntent.getStringExtra("event_id");
      M = localIntent.getIntExtra("event_type", -1);
      break label205;
    }
  }
  
  protected abstract void b(TopicView.TopicData paramTopicData);
  
  protected String c()
  {
    return null;
  }
  
  protected int[] d()
  {
    String str = n();
    if ((str.length() > 1) && ((str.charAt(1) == '#') || (str.charAt(1) == '$'))) {
      return new int[] { 0, 0 };
    }
    return super.d();
  }
  
  protected abstract String f();
  
  protected void g(int paramInt)
  {
    if (A())
    {
      if (w != null) {
        h(paramInt);
      }
      return;
    }
    super.g(paramInt);
  }
  
  protected String k()
  {
    String str = n();
    if ((str.length() > 1) && ((str.charAt(1) == '#') || (str.charAt(1) == '$'))) {
      return getResources().getString(2131364030) + str;
    }
    return super.k();
  }
  
  protected View l()
  {
    return null;
  }
  
  protected View m()
  {
    return null;
  }
  
  protected String n()
  {
    String str = getIntent().getStringExtra("query");
    if ((ak.b(str)) && (str.charAt(0) == '#')) {
      return " " + str;
    }
    if ((k != null) && (ak.b(k.i))) {
      return " " + k.i;
    }
    return super.k();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953088)
    {
      J();
      N().b(P.getText());
    }
  }
  
  protected void onDestroy()
  {
    if (K != null)
    {
      K.cancel(true);
      K = null;
    }
    if (ab().b() == Session.LoginStatus.c) {
      l.b(E.values());
    }
    B = null;
    super.onDestroy();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    if (B != null) {
      B.aM_();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (Build.VERSION.SDK_INT >= 21) {
      E();
    }
    O = X();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("search_ids", E);
    if (S != null) {
      paramBundle.putString("prev_header_image", S.getAbsolutePath());
    }
    if (U != 0L) {
      paramBundle.putLong("header_image_id", U);
    }
    paramBundle.putString("scribe_component", Q);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStop()
  {
    if (A != null) {
      B.f();
    }
    super.onStop();
  }
  
  protected boolean p()
  {
    if (g)
    {
      if (W != null) {
        W.setVisibility(8);
      }
      if (X != null) {
        X.setVisibility(8);
      }
    }
    do
    {
      return false;
      if ((getResourcesgetConfigurationorientation != 2) && ((W == null) || (W.getVisibility() != 8))) {
        break;
      }
    } while (X == null);
    X.setVisibility(8);
    return false;
    return true;
  }
  
  protected abstract boolean r();
  
  protected void s()
  {
    h = getResources().getDrawable(2130840218);
  }
  
  public float t()
  {
    int m = G() - F();
    if (m > 0) {
      return Math.min(1.0F, Math.abs(Z / m));
    }
    return 0.0F;
  }
  
  protected boolean y()
  {
    return com.twitter.config.d.a("event_timelines_blur_header_enabled");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.TwitterEventActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */