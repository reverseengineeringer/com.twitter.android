import android.content.Context;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import com.twitter.config.c;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.af;
import com.twitter.library.api.ai;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.network.y;
import com.twitter.library.provider.at;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.k;
import com.twitter.library.service.q;
import com.twitter.library.service.s;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.timeline.ao;
import com.twitter.model.timeline.aw;
import com.twitter.model.timeline.bo;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.object.ObjectUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class bnu
  extends bod
{
  @VisibleForTesting
  static final Map<String, b> a = ;
  private final y j;
  private final com.twitter.util.collection.n<String> k = com.twitter.util.collection.n.e();
  private com.twitter.android.revenue.d l;
  
  public bnu(Context paramContext, Session paramSession, TwitterUser paramTwitterUser, int paramInt)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramTwitterUser, paramInt);
  }
  
  public bnu(Context paramContext, com.twitter.library.service.ab paramab, TwitterUser paramTwitterUser, int paramInt)
  {
    this(paramContext, paramab, paramTwitterUser, true, paramInt);
  }
  
  public bnu(Context paramContext, com.twitter.library.service.ab paramab, TwitterUser paramTwitterUser, boolean paramBoolean, int paramInt)
  {
    super(paramContext, bnu.class.getName(), paramab, paramTwitterUser, paramInt);
    j = new y(d);
    c(100);
    if (paramBoolean) {
      a(paramContext);
    }
    cgk.a("HomeTimeline", "Home Timeline request created for UserID #" + paramTwitterUser.a(), "ANDROID-10803");
  }
  
  @VisibleForTesting
  static int a(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 1) {
      i = 2;
    }
    return i;
  }
  
  private void a(Context paramContext)
  {
    k localk = new k();
    localk.a(new s()).a(new q(1)).a(new com.twitter.library.service.l(paramContext));
    g(30000);
    a(localk);
  }
  
  private void b(com.twitter.library.service.e parame)
  {
    if ((cff.b()) && (l != null))
    {
      parame.a("jit_enabled", true);
      parame.a("num_unfilled_ad_slots_available", l.a());
      long l1 = l.b();
      if (l1 > 0L) {
        parame.a("last_ad_pool_refresh_epoch_ms", l1);
      }
    }
  }
  
  public bnu a(com.twitter.android.revenue.d paramd)
  {
    l = paramd;
    return this;
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.a(paramab);
    if ((paramab == null) || (paramab.b() == null) || (((aa)paramab.b()).f() == null) || (M() == null)) {}
    while (!com.twitter.config.d.a("timeline_request_scribe_sample")) {
      return;
    }
    af.a(p, s(), Mc, ((aa)paramab.b()).b(), paramab, false);
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if ((!isCancelled()) && (paramHttpOperation.k()))
    {
      paramHttpOperation = R();
      Object localObject2 = (ai)paramas.b();
      paramas = a;
      long l2 = ((ai)localObject2).a();
      if (c == 2)
      {
        localObject1 = new com.twitter.library.client.l(p, b);
        if (N()) {
          if (((com.twitter.library.client.l)localObject1).contains("scribe_group_id")) {
            l1 = ((com.twitter.library.client.l)localObject1).getLong("scribe_group_id", -1L);
          }
        }
      }
      Object localObject3;
      for (;;)
      {
        localObject1 = paramas.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (aw)((Iterator)localObject1).next();
          l = l2;
          m = l1;
        }
        ((com.twitter.library.client.l)localObject1).a().a("scribe_group_id", l2).apply();
        l1 = l2;
        continue;
        if (((com.twitter.library.client.l)localObject1).contains("scribe_group_id")) {
          ((com.twitter.library.client.l)localObject1).a().a("scribe_group_id").apply();
        }
        l1 = 0L;
        continue;
        l1 = l2;
      }
      this.i = paramas;
      paramas = a((ai)localObject2);
      int i = b;
      l1 = C();
      Object localObject1 = S();
      if ((l != null) && (cff.b()))
      {
        paramHttpOperation.a(l, c, S());
        localObject3 = (TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "home::stream:ads:received" });
        localObject2 = c.iterator();
        Object localObject4;
        while (((Iterator)localObject2).hasNext())
        {
          localObject4 = TwitterScribeItem.a((cqk)((Iterator)localObject2).next());
          if (localObject4 != null) {
            ((TwitterScribeLog)localObject3).a((ScribeItem)localObject4);
          }
        }
        bex.a((bez)localObject3);
        localObject2 = (TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "home::stream:slots:received" });
        localObject3 = this.i.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (aw)((Iterator)localObject3).next();
          if ((localObject4 instanceof ao)) {
            ((TwitterScribeLog)localObject2).a(TwitterScribeItem.a((ao)ObjectUtils.a(localObject4)));
          }
        }
        bex.a((bez)localObject2);
      }
      if (d)
      {
        localObject2 = at.a(p);
        if (((at)localObject2).a(b, "tweet") == 0)
        {
          ((at)localObject2).a(b, "tweet", 1, (com.twitter.library.provider.e)localObject1);
          ((com.twitter.library.provider.e)localObject1).a();
        }
      }
      a(i, a, c, e);
      e(paramHttpOperation.e(l1, 0));
      if ((!N()) && (i > 0)) {
        bex.a(new TwitterScribeLog(l1).b(new String[] { "home::::tlv_proxy" }));
      }
      c.putInt("scribe_item_count", i);
      paramHttpOperation = M();
      paramaa = new StringBuilder().append("Home Timeline request complete for User ID ");
      if (paramHttpOperation == null) {
        break label615;
      }
    }
    label615:
    for (long l1 = c;; l1 = 0L)
    {
      cgk.a("HomeTimeline", l1, "ANDROID-10803");
      return;
    }
  }
  
  public void b(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.b(paramab);
    if ((paramab == null) || (paramab.b() == null) || (((aa)paramab.b()).f() == null) || (M() == null)) {}
    while (!com.twitter.config.d.a("timeline_request_scribe_sample")) {
      return;
    }
    af.a(p, s(), Mc, ((aa)paramab.b()).b(), paramab, true);
  }
  
  protected boolean c(aa paramaa)
  {
    boolean bool = super.c(paramaa);
    if (bool)
    {
      String str = o();
      synchronized (a)
      {
        if (a.containsKey(str))
        {
          c.putBoolean("cancelled_no_messaging_required", true);
          return false;
        }
        a.put(str, this);
        a(new bnv(this, str));
        return bool;
      }
    }
    return bool;
  }
  
  protected int g()
  {
    return 0;
  }
  
  protected com.twitter.library.service.e h()
  {
    com.twitter.library.service.e locale = super.h();
    locale.a(new Object[] { "timeline", "home" }).a("user_id", C());
    a(locale);
    b(locale);
    locale.a("pc", true);
    locale.a("earned", true);
    locale.a("include_my_retweet", true);
    StringBuilder localStringBuilder;
    if (k != null)
    {
      localStringBuilder = new StringBuilder();
      Iterator localIterator = k.iterator();
      int i = 1;
      if (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = c.a(str1);
        if ("unassigned".equals(str2)) {
          break label197;
        }
        if (i == 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append(str1);
        localStringBuilder.append('/');
        localStringBuilder.append(str2);
        i = 0;
      }
    }
    label197:
    for (;;)
    {
      break;
      if (localStringBuilder.length() > 0) {
        locale.a("force_buckets", localStringBuilder.toString());
      }
      return locale;
    }
  }
  
  protected String o()
  {
    int i = a(c);
    Object localObject = M();
    StringBuilder localStringBuilder = new StringBuilder().append(bnu.class.getName()).append("_").append(i).append("_");
    if (localObject != null) {}
    for (localObject = Long.valueOf(c);; localObject = "") {
      return (String)localObject;
    }
  }
  
  public String s()
  {
    return "app:twitter_service:timeline:request";
  }
  
  protected bo x()
  {
    return cff.a();
  }
  
  protected void y()
  {
    b(new bmn(p, C(), b, j.b()).k("Retrying logging promoted event does not occur because of user interaction."));
  }
}

/* Location:
 * Qualified Name:     bnu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */