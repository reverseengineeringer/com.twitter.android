import com.twitter.library.av.ad;
import com.twitter.media.request.b;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;

public abstract class aba
  implements ad
{
  public final Tweet a;
  public final MediaEntity b;
  public final b c;
  public final String d;
  public boolean e;
  
  public aba(Tweet paramTweet, MediaEntity paramMediaEntity, b paramb, String paramString)
  {
    a = paramTweet;
    b = paramMediaEntity;
    c = paramb;
    e = true;
    d = paramString;
  }
  
  public Tweet a()
  {
    return a;
  }
  
  public abstract int b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract boolean e();
}

/* Location:
 * Qualified Name:     aba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */