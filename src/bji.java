import android.content.res.Resources;
import com.twitter.library.util.ar;
import com.twitter.util.ak;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class bji
{
  private static final Pattern k = Pattern.compile("\\n+");
  protected final Resources a;
  protected final long b;
  protected final long c;
  protected final String d;
  protected final String e;
  protected final boolean f;
  protected final boolean g;
  protected final int h;
  protected final int i;
  protected final boolean j;
  private final boolean l;
  
  protected bji(bjj parambjj)
  {
    a = bjj.a(parambjj);
    b = bjj.b(parambjj);
    c = bjj.c(parambjj);
    d = bjj.d(parambjj);
    e = bjj.e(parambjj);
    f = bjj.f(parambjj);
    i = bjj.g(parambjj);
    if ((e != null) && (ak.c(e) > 0))
    {
      bool1 = true;
      g = bool1;
      h = a;
      j = ak.b(d);
      if ((!f) || (!j)) {
        break label132;
      }
    }
    label132:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      l = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public CharSequence a()
  {
    switch (i)
    {
    default: 
      if (h == 4) {
        return d();
      }
      break;
    case 17: 
      return h();
    }
    if (h == 1) {
      return g();
    }
    if (h == 2) {
      return f();
    }
    if (h == 3) {
      return e();
    }
    if (g) {
      return b();
    }
    return "";
  }
  
  protected CharSequence a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return ar.a(a, bft.dm_user_sent_a_gif, new Object[] { d });
    }
    return ar.a(a, bft.dm_sent_a_gif, new Object[0]);
  }
  
  protected CharSequence b()
  {
    String str2 = k.matcher(e).replaceAll(" ");
    String str1 = str2;
    if (c()) {
      str1 = a.getString(bft.dm_user_conversation_preview, new Object[] { d, str2 });
    }
    return str1;
  }
  
  protected CharSequence b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return ar.a(a, bft.dm_user_sent_a_video, new Object[] { d });
    }
    return ar.a(a, bft.dm_sent_a_video, new Object[0]);
  }
  
  protected CharSequence c(boolean paramBoolean)
  {
    if (paramBoolean) {
      return ar.a(a, bft.dm_user_sent_a_photo, new Object[] { d });
    }
    return ar.a(a, bft.dm_sent_a_photo, new Object[0]);
  }
  
  protected boolean c()
  {
    return l;
  }
  
  protected abstract CharSequence d();
  
  protected CharSequence e()
  {
    if (g)
    {
      if (l) {
        return ar.a(a, bft.dm_user_sent_a_gif_with_message, new Object[] { d, e });
      }
      return ar.a(a, bft.dm_sent_a_gif_with_message, new Object[] { e });
    }
    return a(l);
  }
  
  protected CharSequence f()
  {
    if (g)
    {
      if (l) {
        return ar.a(a, bft.dm_user_sent_a_video_with_message, new Object[] { d, e });
      }
      return ar.a(a, bft.dm_sent_a_video_with_message, new Object[] { e });
    }
    return b(l);
  }
  
  protected CharSequence g()
  {
    if (g)
    {
      if (l) {
        return ar.a(a, bft.dm_user_sent_a_photo_with_message, new Object[] { d, e });
      }
      return ar.a(a, bft.dm_sent_a_photo_with_message, new Object[] { e });
    }
    return c(l);
  }
  
  protected abstract CharSequence h();
  
  public String toString()
  {
    return a().toString();
  }
}

/* Location:
 * Qualified Name:     bji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */