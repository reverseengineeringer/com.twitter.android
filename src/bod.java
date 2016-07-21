import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.annotation.VisibleForTesting;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.ai;
import com.twitter.library.api.aj;
import com.twitter.library.api.as;
import com.twitter.library.provider.ci;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.timeline.ac;
import com.twitter.model.timeline.ae;
import com.twitter.model.timeline.ag;
import com.twitter.model.timeline.aw;
import com.twitter.model.timeline.bl;
import com.twitter.model.timeline.bo;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import java.util.List;
import java.util.Locale;

public abstract class bod
  extends bom<as>
{
  private final TwitterUser a;
  protected final String b;
  protected final int c;
  protected ac h;
  protected List<aw> i;
  private final long j;
  private long k;
  private bl l;
  
  protected bod(Context paramContext, String paramString, ab paramab, long paramLong, int paramInt)
  {
    this(paramContext, paramString, paramab, null, paramLong, paramInt);
  }
  
  protected bod(Context paramContext, String paramString, ab paramab, TwitterUser paramTwitterUser, int paramInt)
  {
    this(paramContext, paramString, paramab, paramTwitterUser, -1L, paramInt);
  }
  
  private bod(Context paramContext, String paramString, ab paramab, TwitterUser paramTwitterUser, long paramLong, int paramInt)
  {
    super(paramContext, paramString, paramab);
    if ((paramTwitterUser == null) && (paramLong == -1L)) {
      throw new IllegalArgumentException(String.format("Either timelineOwner or timelineOwnerId must be valid. timelineOwner: %s timelineOwnerId: %d", new Object[] { paramTwitterUser, Long.valueOf(paramLong) }));
    }
    b = e;
    a = paramTwitterUser;
    j = paramLong;
    c = paramInt;
  }
  
  @VisibleForTesting
  static ac a(int paramInt, bon parambon)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException(String.format(Locale.getDefault(), "Attempting to get the request cursor for an unsupported request type: %d", new Object[] { Integer.valueOf(paramInt) }));
    case 1: 
      return (ac)new ae().q();
    case 2: 
      return (ac)new ae().a(parambon.a()).q();
    case 3: 
      return (ac)new ae().b(parambon.b()).q();
    }
    return (ac)new ae().a(parambon.d()).b(parambon.c()).q();
  }
  
  private void b(com.twitter.library.service.e parame)
  {
    if (h == null) {
      h = a(c, B());
    }
    if (ak.b(h.b)) {
      parame.a("up_cursor", h.b);
    }
    if (ak.b(h.c)) {
      parame.a("down_cursor", h.c);
    }
  }
  
  public List<aw> A()
  {
    return i;
  }
  
  protected bon B()
  {
    return new bof(R(), com.twitter.model.timeline.ck.b(g()), C(), k);
  }
  
  protected long C()
  {
    if (a != null) {
      return a.c;
    }
    return j;
  }
  
  public <T extends bod> T a(long paramLong)
  {
    k = paramLong;
    return (bod)ObjectUtils.a(this);
  }
  
  public <T extends bod> T a(ac paramac)
  {
    h = paramac;
    return (bod)ObjectUtils.a(this);
  }
  
  public final <T extends bod> T a(bl parambl)
  {
    l = parambl;
    return (bod)ObjectUtils.a(this);
  }
  
  protected boe a(ai paramai)
  {
    dk localdk = R();
    List localList = a;
    long l1 = C();
    int n = g();
    boolean bool1;
    boolean bool2;
    label70:
    int m;
    label102:
    label114:
    boolean bool4;
    if ((c == 4) && (localdk.a(n, k, l1)))
    {
      bool1 = true;
      if ((c != 3) || (!localList.isEmpty())) {
        break label262;
      }
      bool2 = true;
      bool3 = "bottom".equals(b.d);
      if ((c != 2) && (c != 4)) {
        break label268;
      }
      m = 1;
      if ((!bool3) || (m == 0)) {
        break label273;
      }
      bool3 = true;
      if ((N()) || (c != 2)) {
        break label279;
      }
      bool4 = true;
      label132:
      paramai.a(new aj(c, (ac)com.twitter.util.object.e.a(h)));
      m = localdk.a((ci)com.twitter.library.provider.ck.a(paramai).a(l1).a(n).a(t()).a(bool2).b(bool3).c(bool4).d(true).e(N()).a(x()).q());
      if ((m <= 0) || (c != 2)) {
        break label285;
      }
    }
    label262:
    label268:
    label273:
    label279:
    label285:
    for (boolean bool3 = true;; bool3 = false)
    {
      return new boe(bool1, m, bool2, bool3, d);
      bool1 = false;
      break;
      bool2 = false;
      break label70;
      m = 0;
      break label102;
      bool3 = false;
      break label114;
      bool4 = false;
      break label132;
    }
  }
  
  protected void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, bl parambl)
  {
    if ((paramInt > 0) || (paramBoolean1) || (paramBoolean2))
    {
      y();
      Uri localUri = cl.a(g());
      p.getContentResolver().notifyChange(localUri, null);
    }
    d(paramInt);
    a(parambl);
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if ((paramHttpOperation.k()) && (paramas != null))
    {
      paramHttpOperation = (ai)paramas.b();
      i = a;
      paramHttpOperation = a(paramHttpOperation);
      a(b, a, c, e);
      c.putInt("scribe_item_count", b);
    }
  }
  
  protected void a(com.twitter.library.service.e parame)
  {
    if (bxb.a(com.twitter.model.timeline.ck.a(g()))) {
      parame.a("include_tweet_pivots", true);
    }
  }
  
  protected as e()
  {
    return as.a(44, a);
  }
  
  protected abstract int g();
  
  @CallSuper
  protected com.twitter.library.service.e h()
  {
    com.twitter.library.service.e locale = J();
    b(locale);
    return locale;
  }
  
  protected String t()
  {
    return "unspecified";
  }
  
  protected bo x()
  {
    return bo.a;
  }
  
  protected void y() {}
  
  public final bl z()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     bod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */