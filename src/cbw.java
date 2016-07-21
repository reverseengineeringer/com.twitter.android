import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.twitter.library.client.s;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.library.widget.tweet.content.f;
import com.twitter.library.widget.tweet.content.i;
import com.twitter.model.core.Tweet;
import java.lang.ref.WeakReference;

public class cbw
  implements i
{
  final WeakReference<Activity> a;
  final DisplayMode b;
  final coz c;
  final String d;
  final long e;
  final TwitterScribeAssociation f;
  boolean g;
  cbs h;
  
  cbw(Activity paramActivity, DisplayMode paramDisplayMode, long paramLong, String paramString, coz paramcoz)
  {
    a = new WeakReference(paramActivity);
    b = paramDisplayMode;
    c = paramcoz;
    d = paramString;
    e = paramLong;
    f = ((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).b("profile")).d("spotlight"));
  }
  
  public static cbw a(Activity paramActivity, long paramLong, chv paramchv)
  {
    if (paramActivity == null) {}
    while (paramchv == null) {
      return null;
    }
    paramchv = paramchv.N();
    cbc.a().c(paramLong, paramchv);
    return new cbw(paramActivity, DisplayMode.c, paramLong, "app", paramchv);
  }
  
  public Rect a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return null;
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void a(Configuration paramConfiguration)
  {
    if (h != null) {
      h.a(paramConfiguration);
    }
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(Tweet paramTweet) {}
  
  public void a(boolean paramBoolean)
  {
    if (h != null) {
      h.a(paramBoolean);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    bh_();
    if (h != null) {
      h.b(paramBoolean);
    }
  }
  
  public void bg_()
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity != null)
    {
      cbu localcbu = cca.b().a(d, b);
      if (localcbu != null)
      {
        h = localcbu.a(localActivity, b, c);
        ((s)localActivity).a(this);
        h.a(new cbt(e, e, c).a("params_extra_scribe_association", f));
        g = true;
      }
    }
  }
  
  public void bh_()
  {
    if (g)
    {
      h.a();
      Activity localActivity = (Activity)a.get();
      if (localActivity != null) {
        ((s)localActivity).b(this);
      }
      g = false;
    }
  }
  
  public void c()
  {
    if (h != null) {
      h.b();
    }
  }
  
  public View d()
  {
    if (h != null) {
      return h.e();
    }
    return null;
  }
  
  public void e()
  {
    if (h != null) {
      h.ap_();
    }
  }
  
  public f f()
  {
    return null;
  }
  
  public void n()
  {
    if (h != null) {
      h.aq_();
    }
  }
  
  public void o()
  {
    if (h != null) {
      h.ap_();
    }
  }
}

/* Location:
 * Qualified Name:     cbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */