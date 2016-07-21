import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.af;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.ak;
import java.util.List;
import java.util.Set;

public class bkw
  extends af<bkz>
{
  private String b;
  private boolean c;
  
  public bkw(Context paramContext, Session paramSession)
  {
    this(paramContext, new ab(paramSession));
  }
  
  public bkw(Context paramContext, ab paramab)
  {
    super(paramContext, bkw.class.getName(), paramab);
  }
  
  public bkw a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public bkw a(boolean paramBoolean)
  {
    c = paramBoolean;
    return this;
  }
  
  blb a(bkz parambkz)
  {
    return (blb)parambkz.b();
  }
  
  protected d a()
  {
    e locale = J().a(new Object[] { "storystream", "stories" }).a("schemaVersion", "v2");
    Set localSet = g().j();
    if (!localSet.isEmpty()) {
      locale.a("seenStoryIds", localSet);
    }
    for (;;)
    {
      if (ak.b(b)) {
        locale.a("storyId", b);
      }
      if (c) {
        locale.a("sampleStories", true);
      }
      locale.e().c().d();
      return locale.a();
      locale.a("includeHistory", true);
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bkz parambkz)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = a(parambkz);
      if (paramHttpOperation != null)
      {
        cgl.b("StoriesRequest", "Read " + a.size() + " stories from endpoint");
        parambkz = M();
        if (parambkz != null)
        {
          localdk = g();
          if (b > 0)
          {
            i = b;
            j = localdk.a(c, a, i, null);
            i = j;
            if (ak.b(b))
            {
              localdk.c(b, null);
              i = j;
            }
            c.putInt("key_stories_changed", i);
            cgl.b("StoriesRequest", "Inserted " + i + " stories");
          }
        }
      }
    }
    while (!cgl.a())
    {
      do
      {
        for (;;)
        {
          dk localdk;
          int j;
          return;
          int i = 14;
          continue;
          i = 0;
        }
      } while (!cgl.a());
      cgl.d("StoriesRequest", "Stories could not be parsed!");
      return;
    }
    cgl.d("StoriesRequest", "Story request unsuccessful");
  }
  
  protected bkz b()
  {
    return new bkz();
  }
  
  public String e()
  {
    return "app:twitter_event:highlights:stories_request";
  }
  
  dk g()
  {
    return R();
  }
}

/* Location:
 * Qualified Name:     bkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */