package com.twitter.library.av.playback;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.VisibleForTesting;
import android.view.Surface;
import beq;
import bft;
import bri;
import brv;
import bzc;
import com.twitter.app.common.util.f;
import com.twitter.config.AppConfig;
import com.twitter.library.av.e;
import com.twitter.library.av.l;
import com.twitter.library.av.n;
import com.twitter.library.av.r;
import com.twitter.library.av.s;
import com.twitter.library.av.v;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.b;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.av.AVMedia;
import com.twitter.model.av.AVMediaPlaylist;
import com.twitter.model.av.DynamicAd;
import com.twitter.model.av.DynamicAdInfo;
import com.twitter.util.j;
import com.twitter.util.math.Size;
import com.twitter.util.telephony.TelephonyUtil;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import rx.o;

public class AVPlayer
  implements MediaPlayer.OnCompletionListener, com.twitter.app.common.util.h, n, com.twitter.library.media.util.d
{
  static final String a = AVPlayer.class.getName() + ".IS_REPLAY";
  static final String b = AVPlayer.class.getName() + ".HAS_SCRIBED_SHOW";
  private static r n;
  private static m o = m.a;
  private final au A;
  private final ai B;
  private final y C;
  private an D;
  private boolean E;
  private bg F;
  private aq G;
  private final ao H;
  private final v I;
  private final Bundle J = new Bundle();
  private boolean K = false;
  private float L;
  private boolean M;
  private com.twitter.library.av.model.parser.d N = com.twitter.library.av.model.parser.d.a;
  volatile AVMediaPlaylist c;
  by d = new by();
  WeakReference<Surface> e = new WeakReference(null);
  Size f = Size.b;
  final l g;
  boolean h = false;
  final at i;
  AVPlayer.PlayerPauseType j = AVPlayer.PlayerPauseType.b;
  volatile brv k = brv.a;
  long l;
  boolean m;
  private final as p;
  private final k q;
  private final int[] r = new int[1];
  private final bzc s;
  private final ay t;
  private final BroadcastReceiver u;
  private final b v;
  private boolean w = true;
  private int x = 100;
  private float y = 1.0F;
  private final Context z;
  
  protected AVPlayer(ai paramai, au paramau, Context paramContext)
  {
    this(paramai, paramau, paramContext, new y());
  }
  
  protected AVPlayer(ai paramai, au paramau, Context paramContext, y paramy)
  {
    this(paramai, paramau, paramContext, paramy, new at());
  }
  
  protected AVPlayer(ai paramai, au paramau, Context paramContext, y paramy, Handler paramHandler, ao paramao, v paramv, k paramk, at paramat, as paramas, l paraml, com.twitter.library.media.util.h paramh, bc parambc)
  {
    z = paramContext.getApplicationContext();
    B = paramai;
    C = paramy;
    H = paramao;
    I = paramv;
    A = paramau;
    p = paramas;
    v = paramh.a(z);
    g = paraml;
    q = paramk;
    t = parambc.a(this, paramHandler, paramContext.getResources());
    i = paramat;
    i.a(this, t);
    g.a(this);
    s = new bzc();
    paramai = new IntentFilter();
    paramai.addAction("android.intent.action.SCREEN_OFF");
    paramai.addAction("android.intent.action.SCREEN_ON");
    u = new ap(this, t);
    z.registerReceiver(u, paramai);
    p.c().c(new ak(this));
  }
  
  protected AVPlayer(ai paramai, au paramau, Context paramContext, y paramy, at paramat)
  {
    this(paramai, paramau, paramContext, paramy, new Handler(Looper.getMainLooper()), new ao(), new v(), o.a(paramContext, paramau), paramat, new as(), l.a(paramContext), new com.twitter.library.media.util.h(), new bc());
  }
  
  private int V()
  {
    if (M) {
      return 0;
    }
    return x;
  }
  
  private boolean W()
  {
    return M() != null;
  }
  
  private void X()
  {
    t.a(bft.media_error_audio_focus_rejected, z.getString(bft.media_error_audio_focus_rejected));
  }
  
  private boolean Y()
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    return (!i.l()) && ((localAVMediaPlaylist == null) || (!localAVMediaPlaylist.a()));
  }
  
  private boolean Z()
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    return (!i.l()) && (localAVMediaPlaylist != null) && (localAVMediaPlaylist.a());
  }
  
  private com.twitter.util.collection.x<String> a(DynamicAd paramDynamicAd)
  {
    if ((paramDynamicAd != null) && (paramDynamicAd.a()))
    {
      com.twitter.util.network.c localc = TelephonyUtil.i().e();
      return N.a(paramDynamicAd.c(), localc);
    }
    return com.twitter.util.collection.x.a();
  }
  
  private void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    if (paramAVPlayerAttachment != null) {
      a(paramAVPlayerAttachment.b());
    }
  }
  
  public static void a(m paramm)
  {
    o = paramm;
  }
  
  public static void a(r paramr)
  {
    n = paramr;
  }
  
  private boolean aa()
  {
    return (i.l()) && (!i.c().t());
  }
  
  private int ab()
  {
    return (int)Math.floor(100.0D * U());
  }
  
  private void ac()
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    if (localAVMediaPlaylist == null) {}
    do
    {
      do
      {
        return;
        t.e();
      } while (c(localAVMediaPlaylist) != null);
      t.f();
    } while (v == null);
    v.b(this);
  }
  
  private boolean ad()
  {
    return k.a();
  }
  
  private boolean ae()
  {
    return (!S()) && (af());
  }
  
  private boolean af()
  {
    return A.c().c() != 3;
  }
  
  private AVMediaPlaylist b(Context paramContext)
  {
    if (!J.getBoolean(b))
    {
      J.putBoolean(b, true);
      a("show");
    }
    bri localbri = A.c().f();
    if (localbri != null) {
      return localbri.a(paramContext, A);
    }
    return null;
  }
  
  private AVMediaPlayer c(AVMediaPlaylist paramAVMediaPlaylist)
  {
    c(false);
    paramAVMediaPlaylist = i.c(paramAVMediaPlaylist);
    if (paramAVMediaPlaylist != null)
    {
      a("open");
      a(paramAVMediaPlaylist);
      t.b(701, 0);
      paramAVMediaPlaylist.b(false);
      C();
    }
    return paramAVMediaPlaylist;
  }
  
  public void A()
  {
    if (i.l()) {
      a("rewind");
    }
  }
  
  public void B()
  {
    long l1 = i.k();
    if (l1 > 0L)
    {
      e locale = new e();
      locale.c(Long.valueOf(l1));
      a("video_ad_skip", null, null, locale);
      ac();
    }
  }
  
  void C()
  {
    if (com.twitter.library.av.ai.a())
    {
      Object localObject = D();
      AVMediaPlaylist localAVMediaPlaylist = M();
      if ((localObject == null) || (localAVMediaPlaylist == null))
      {
        localObject = new IllegalStateException("Player can't be started without setting a media and a playlist");
        beq.a((Throwable)localObject);
        if (AppConfig.m().a()) {
          throw ((Throwable)localObject);
        }
      }
      else
      {
        g.a(A, (AVMedia)localObject, localAVMediaPlaylist);
      }
    }
  }
  
  public AVMedia D()
  {
    return i.d();
  }
  
  public boolean E()
  {
    return w;
  }
  
  public v F()
  {
    return I;
  }
  
  public void G()
  {
    I.a();
    if (e != null) {
      e.clear();
    }
  }
  
  public boolean H()
  {
    return i.i();
  }
  
  public r I()
  {
    return n;
  }
  
  public void J()
  {
    i.c().A();
  }
  
  public void K()
  {
    i.c().C();
  }
  
  public brv L()
  {
    return k;
  }
  
  public AVMediaPlaylist M()
  {
    synchronized (r)
    {
      AVMediaPlaylist localAVMediaPlaylist = c;
      return localAVMediaPlaylist;
    }
  }
  
  public void N()
  {
    if (u()) {
      r();
    }
  }
  
  public Size O()
  {
    return f;
  }
  
  public TwitterScribeAssociation P()
  {
    AVPlayerAttachment localAVPlayerAttachment = p.a();
    if (localAVPlayerAttachment != null) {
      return localAVPlayerAttachment.f();
    }
    return null;
  }
  
  y Q()
  {
    return C;
  }
  
  public Context R()
  {
    return z;
  }
  
  public boolean S()
  {
    return M;
  }
  
  public boolean T()
  {
    return U() >= 0.999F;
  }
  
  public float U()
  {
    return L;
  }
  
  @VisibleForTesting
  long a(boolean paramBoolean)
  {
    if (u()) {
      r();
    }
    long l1 = i.h();
    s locals = m();
    if (locals != null) {
      locals.l();
    }
    return l1;
  }
  
  protected e a(Context paramContext, String paramString1, String paramString2, AVMedia paramAVMedia, long paramLong)
  {
    return a(paramContext, paramString1, paramString2, paramAVMedia, paramLong, new e());
  }
  
  protected e a(Context paramContext, String paramString1, String paramString2, AVMedia paramAVMedia, long paramLong, e parame)
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    int i1 = getResourcesgetConfigurationorientation;
    if ((M) || (y == 0.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(paramString1, localAVMediaPlaylist, parame, paramLong);
      parame.a(paramContext).a(P()).a(paramString1).a(localAVMediaPlaylist).a(paramAVMedia).a(A.c().g()).a(i1).a(bool).b(ab()).b(paramString2).a(k).a(i());
      return parame;
    }
  }
  
  protected AVMediaPlaylist a(Context paramContext)
  {
    if (W()) {
      return M();
    }
    return b(paramContext);
  }
  
  public void a()
  {
    i.c().b(false);
  }
  
  public void a(float paramFloat)
  {
    y = paramFloat;
    a(i.c());
  }
  
  public void a(long paramLong)
  {
    i.c().b(paramLong);
  }
  
  public void a(Activity paramActivity)
  {
    if (!paramActivity.isChangingConfigurations()) {
      r();
    }
  }
  
  public void a(Surface paramSurface)
  {
    e = new WeakReference(paramSurface);
    i.c().a(paramSurface);
  }
  
  @VisibleForTesting
  void a(brv parambrv)
  {
    if (parambrv != k)
    {
      k = parambrv;
      if (i.l()) {
        w = i.c().t();
      }
      d(parambrv.b());
      a(i.c());
    }
  }
  
  void a(AVMediaPlayer paramAVMediaPlayer)
  {
    paramAVMediaPlayer.a(b.a(100, Math.round(V() * y)));
  }
  
  public void a(AVPlayer.PlayerPauseType paramPlayerPauseType)
  {
    j = paramPlayerPauseType;
    w = false;
    v.b(this);
    if (i.l())
    {
      a("pause");
      i.c().u();
      return;
    }
    t.j();
  }
  
  public void a(am paramam)
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    int i1;
    if ((localAVMediaPlaylist != null) && (!localAVMediaPlaylist.a()))
    {
      i1 = 1;
      if ((D != null) || (localAVMediaPlaylist != null)) {
        break label59;
      }
      D = H.a(this, paramam);
      D.a(new Void[0]);
    }
    label59:
    while ((i1 == 0) || (paramam == null))
    {
      return;
      i1 = 0;
      break;
    }
    paramam.a(localAVMediaPlaylist.f());
  }
  
  public void a(bd parambd)
  {
    t.a(parambd);
  }
  
  public void a(s params)
  {
    AVMediaPlayer localAVMediaPlayer = i.c();
    AVMediaPlaylist localAVMediaPlaylist = M();
    if (!f.c()) {
      params.a(f.a(), f.b());
    }
    if ((u()) || (y())) {
      params.a(f.a(), f.b(), x(), false);
    }
    for (;;)
    {
      if (!localAVMediaPlayer.s()) {
        params.a(localAVMediaPlayer.E());
      }
      return;
      if (x()) {
        params.f();
      } else if (v())
      {
        if (!localAVMediaPlayer.s()) {
          params.a(localAVMediaPlayer.e(), localAVMediaPlayer.f());
        }
      }
      else if ((localAVMediaPlaylist != null) && (!localAVMediaPlaylist.a())) {
        params.a(localAVMediaPlaylist.f());
      }
    }
  }
  
  public void a(bg parambg)
  {
    F = parambg;
    G = new aq(this);
    if (F != null) {
      F.a(G);
    }
  }
  
  void a(AVMedia paramAVMedia, Long paramLong)
  {
    paramAVMedia = a(z, "playback_lapse", null, paramAVMedia, com.twitter.util.am.b());
    paramAVMedia.b(paramLong);
    q.a("AVPlayer.EVENT_LOG_ANALYTICS_EVENT", paramAVMedia.a());
  }
  
  protected void a(AVMediaPlaylist paramAVMediaPlaylist)
  {
    if ((paramAVMediaPlaylist == null) || (!paramAVMediaPlaylist.a())) {
      return;
    }
    h = false;
    a("open", null, i.a(paramAVMediaPlaylist));
  }
  
  protected void a(AVMediaPlaylist paramAVMediaPlaylist, Resources paramResources)
  {
    if ((paramAVMediaPlaylist != null) && (paramAVMediaPlaylist.a()))
    {
      s.a();
      a(paramAVMediaPlaylist);
      return;
    }
    if (paramAVMediaPlaylist != null) {}
    for (paramAVMediaPlaylist = paramAVMediaPlaylist.f();; paramAVMediaPlaylist = com.twitter.model.av.c.a(paramResources.getString(bft.av_playlist_download_failed)))
    {
      a("error", c, null);
      t.a(paramAVMediaPlaylist);
      return;
    }
  }
  
  public void a(String paramString)
  {
    a(paramString, null, null, null);
  }
  
  public void a(String paramString, e parame)
  {
    a(paramString, null, null, parame);
  }
  
  public void a(String paramString, DynamicAdInfo paramDynamicAdInfo)
  {
    if (!A.c().a().equals(paramString)) {}
    com.twitter.util.collection.x localx;
    do
    {
      do
      {
        return;
        paramString = M();
      } while ((paramString == null) || (paramString.k() != null) || (paramString.i() != null));
      localx = a(a);
      b(paramString.a(paramDynamicAdInfo, localx));
    } while (!localx.c());
    i.b(M());
  }
  
  public void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, null, null);
  }
  
  public void a(String paramString1, String paramString2, AVMedia paramAVMedia)
  {
    a(paramString1, paramString2, paramAVMedia, null);
  }
  
  public void a(String paramString1, String paramString2, AVMedia paramAVMedia, e parame)
  {
    Context localContext = z;
    if (paramAVMedia == null) {
      paramAVMedia = D();
    }
    for (;;)
    {
      if (parame != null) {}
      for (;;)
      {
        a(localContext, paramString1, paramString2, paramAVMedia, com.twitter.util.am.b(), parame);
        q.a("AVPlayer.EVENT_LOG_ANALYTICS_EVENT", parame.a());
        if (("playback_start".equals(paramString1)) && (i.j()))
        {
          paramString1 = a(localContext, "playlist_start", paramString2, paramAVMedia, com.twitter.util.am.b());
          q.a("AVPlayer.EVENT_LOG_ANALYTICS_EVENT", paramString1.a());
        }
        q.a("AVPlayer.EVENT_PROMOTED_LOGGING_EVENT", parame.a());
        return;
        parame = new e();
      }
    }
  }
  
  protected void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    ??? = M();
    o();
    if (E)
    {
      f.a().b(this);
      E = false;
    }
    if (v != null) {
      v.b(this);
    }
    if ((??? != null) && (!h))
    {
      a("close");
      p();
    }
    boolean bool = x();
    long l1 = a(paramBoolean2);
    if (!bool) {}
    for (;;)
    {
      l = l1;
      if (paramBoolean1) {
        G();
      }
      if ((F != null) && (G != null))
      {
        F.b(G);
        G = null;
      }
      i.g();
      w = true;
      if (paramBoolean2)
      {
        J.clear();
        k = brv.a;
        l = 0L;
        synchronized (r)
        {
          c = null;
          if (K) {}
        }
      }
      try
      {
        z.unregisterReceiver(u);
        K = true;
        g.b(this);
        d = new by();
        j();
        s.c();
        h = true;
        return;
        l1 = 0L;
        continue;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        do
        {
          beq.a(localIllegalArgumentException);
        } while (!AppConfig.m().a());
        throw localIllegalArgumentException;
      }
    }
  }
  
  public void b()
  {
    i.c().u();
  }
  
  public void b(float paramFloat)
  {
    if ((0.0F <= paramFloat) && (paramFloat <= 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool, "visibility percentage must be 0 - 1.0! received: " + paramFloat);
      L = paramFloat;
      return;
    }
  }
  
  public void b(Activity paramActivity) {}
  
  public void b(AVMediaPlaylist paramAVMediaPlaylist)
  {
    if (paramAVMediaPlaylist == c) {
      return;
    }
    synchronized (r)
    {
      c = paramAVMediaPlaylist;
      return;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (v()) {
      i.h();
    }
    String str;
    if (aa())
    {
      if (!E)
      {
        f.a().a(this);
        E = true;
      }
      str = "play";
      if (paramBoolean)
      {
        J.putBoolean(a, true);
        str = "replay";
        B.a(A);
        a(str);
        if ((ae()) && (!v.a(this))) {
          break label183;
        }
        w = true;
        i.c().b(paramBoolean);
      }
    }
    for (;;)
    {
      if ((!u()) && (!v()) && (!w()))
      {
        m = paramBoolean;
        t.b(701, 0);
      }
      return;
      if (i.c().v())
      {
        str = "resume";
        break;
      }
      C();
      break;
      label183:
      X();
      continue;
      if (Z())
      {
        c(true);
        a(M());
      }
      else if (Y())
      {
        c(true);
        a(null);
      }
    }
  }
  
  public boolean b(Surface paramSurface)
  {
    if (paramSurface != e.get()) {
      return false;
    }
    e = new WeakReference(null);
    i.c().a(null);
    return true;
  }
  
  public void bk_() {}
  
  public void c()
  {
    x = 50;
    a(i.c());
  }
  
  public void c(boolean paramBoolean)
  {
    w = paramBoolean;
  }
  
  public void d()
  {
    x = 100;
    a(i.c());
  }
  
  public void d(boolean paramBoolean)
  {
    M = paramBoolean;
    a(i.c());
    if (paramBoolean) {
      v.b(this);
    }
    while (!af()) {
      return;
    }
    v.a(this);
  }
  
  public au e()
  {
    return A;
  }
  
  public as f()
  {
    return p;
  }
  
  public AVMediaPlayer g()
  {
    return i.c();
  }
  
  public boolean h()
  {
    return k.e();
  }
  
  public Bundle i()
  {
    return J;
  }
  
  public void j()
  {
    if (D != null)
    {
      D.cancel(true);
      D.a();
      D = null;
    }
  }
  
  public void k()
  {
    if (!i.l()) {
      a(M(), z.getResources());
    }
  }
  
  public long l()
  {
    return a(false);
  }
  
  protected s m()
  {
    AVPlayerAttachment localAVPlayerAttachment = p.a();
    if (localAVPlayerAttachment != null) {
      return localAVPlayerAttachment.d();
    }
    return null;
  }
  
  public Surface n()
  {
    return (Surface)e.get();
  }
  
  protected void o()
  {
    Iterator localIterator = p.b().iterator();
    while (localIterator.hasNext())
    {
      s locals = ((AVPlayerAttachment)localIterator.next()).d();
      if (locals != null) {
        locals.k();
      }
    }
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (i.a(ad())) {
      return;
    }
    ac();
  }
  
  void p()
  {
    Iterator localIterator = i.f().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      AVMedia localAVMedia = (AVMedia)((Map.Entry)localObject).getKey();
      localObject = (x)((Map.Entry)localObject).getValue();
      if (((x)localObject).c()) {
        a(localAVMedia, Long.valueOf(((x)localObject).b()));
      }
    }
  }
  
  public AVPlayer.PlayerPauseType q()
  {
    return j;
  }
  
  public void r()
  {
    a(AVPlayer.PlayerPauseType.b);
  }
  
  public boolean s()
  {
    return i.l();
  }
  
  public boolean t()
  {
    AVMediaPlayer localAVMediaPlayer = i.c();
    return ((Y()) && (D != null)) || (localAVMediaPlayer.w());
  }
  
  public boolean u()
  {
    return i.c().t();
  }
  
  public boolean v()
  {
    return i.c().y();
  }
  
  public boolean w()
  {
    AVMediaPlaylist localAVMediaPlaylist = M();
    return (localAVMediaPlaylist != null) && (!localAVMediaPlaylist.a());
  }
  
  public boolean x()
  {
    return i.c().z();
  }
  
  public boolean y()
  {
    return i.c().v();
  }
  
  public bd z()
  {
    return i.m();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.AVPlayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */