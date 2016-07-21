import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.bg;
import com.twitter.model.core.cr;
import com.twitter.model.core.j;

public class abg
{
  private final abh a;
  private boolean b;
  private boolean c;
  private Tweet d;
  private int e;
  
  public abg(abh paramabh)
  {
    a = paramabh;
  }
  
  private void a(int paramInt)
  {
    j localj;
    int j;
    label38:
    int i;
    if (d != null)
    {
      localj = d.w.c;
      if ((d == null) || (!d.L())) {
        break label138;
      }
      j = 1;
      i = paramInt;
      if (!b) {
        i = paramInt & 0xFFFFFFFE;
      }
      if (localj.b() == 1) {
        break label146;
      }
    }
    label138:
    label146:
    for (paramInt = i & 0xFFFFFFF9;; paramInt = i)
    {
      if ((j != 0) && (c)) {
        paramInt = paramInt & 0xFFFFFFF9 | 0x8;
      }
      for (;;)
      {
        if (((paramInt & 0x4) != 0) && (!b)) {
          a.a(a0D);
        }
        a.b(paramInt);
        return;
        localj = j.a();
        break;
        j = 0;
        break label38;
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    b = paramBoolean;
    a.b(b);
  }
  
  public GalleryVideoChromeView a()
  {
    return a.ac_();
  }
  
  public void a(aaw paramaaw)
  {
    e = c;
    c = b;
    a(a);
    a(e);
  }
  
  public void a(Tweet paramTweet)
  {
    d = paramTweet;
    a(e);
  }
}

/* Location:
 * Qualified Name:     abg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */