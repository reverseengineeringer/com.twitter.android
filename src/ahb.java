import android.content.Context;
import com.twitter.android.moments.ui.fullscreen.c;
import com.twitter.android.moments.viewmodels.MomentModule;
import com.twitter.android.moments.viewmodels.u;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.MomentScribeDetails;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.j;
import com.twitter.model.moments.MomentGuideSectionType;
import com.twitter.model.moments.ab;
import com.twitter.util.collection.n;
import java.util.List;
import java.util.Map;
import rx.o;

public class ahb
{
  private final long a;
  private final String b;
  private final ahg c;
  private final ahf d;
  private final ahd e;
  private final c f;
  private final bzy g;
  private o<Map<Long, Long>> h = o.c();
  private List<MomentModule> i = n.g();
  
  ahb(long paramLong, String paramString, c paramc, bzy parambzy)
  {
    a = paramLong;
    b = paramString;
    c = new ahg(this, "list");
    d = new ahf(this, "hero");
    e = new ahd(this, "carousel");
    f = paramc;
    g = parambzy;
  }
  
  public ahb(Context paramContext, long paramLong, String paramString, c paramc)
  {
    this(paramLong, paramString, paramc, bzy.a(dk.a(paramContext, paramLong)));
  }
  
  public static void a(long paramLong)
  {
    bex.a(new TwitterScribeLog(paramLong, new String[] { "moments:modern_guide:::open" }));
  }
  
  private void a(String paramString1, String paramString2)
  {
    paramString1 = new j().a(paramString1);
    bex.a(new TwitterScribeLog(a, new String[] { String.format("moments:modern_guide:category:%s:navigate", new Object[] { paramString2 }) }).a(TwitterScribeItem.a((MomentScribeDetails)paramString1.q())));
  }
  
  public ahd a(MomentGuideSectionType paramMomentGuideSectionType)
  {
    switch (ahc.a[paramMomentGuideSectionType.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unrecognized type: " + paramMomentGuideSectionType);
    case 1: 
      return b();
    case 2: 
      return c();
    }
    return d();
  }
  
  public void a()
  {
    if (f.b()) {
      bex.a(new TwitterScribeLog(a, new String[] { "moments:modern_guide:::impression" }));
    }
  }
  
  void a(long paramLong, String paramString1, String paramString2)
  {
    a(paramLong, paramString1, paramString2, null);
  }
  
  void a(long paramLong, String paramString1, String paramString2, Long paramLong1)
  {
    j localj;
    int j;
    if (f.b())
    {
      localj = new j().a(paramLong).a(b);
      if (paramLong1 != null) {
        localj.c(paramLong1.longValue());
      }
      j = 0;
      if (j >= i.size()) {
        break label184;
      }
      paramLong1 = (MomentModule)i.get(j);
      if (bb != paramLong) {
        break label175;
      }
      paramLong1 = paramLong1.h();
    }
    for (;;)
    {
      localj.a(paramLong1);
      paramString1 = (TwitterScribeLog)new TwitterScribeLog(a, new String[] { String.format(paramString1, new Object[] { paramString2 }) }).a(TwitterScribeItem.a((MomentScribeDetails)localj.q()));
      if (j >= 0) {
        paramString1.d(j);
      }
      bex.a(paramString1);
      return;
      label175:
      j += 1;
      break;
      label184:
      paramLong1 = null;
      j = -1;
    }
  }
  
  public void a(u paramu)
  {
    h = g.a(b).e();
    i = n.a(cws.a(c));
  }
  
  public void a(String paramString)
  {
    a(paramString, "header");
  }
  
  public ahg b()
  {
    return c;
  }
  
  public void b(String paramString)
  {
    a(paramString, "footer");
  }
  
  public ahd c()
  {
    return e;
  }
  
  public ahf d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     ahb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */