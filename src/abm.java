import com.twitter.config.c;
import com.twitter.media.request.b;
import com.twitter.model.core.Tweet;

public class abm
  extends aba
{
  public abm(Tweet paramTweet, b paramb)
  {
    super(paramTweet, null, paramb, null);
  }
  
  public int b()
  {
    if (a.Q()) {
      return 3;
    }
    if (a.L()) {
      return 4;
    }
    return 2;
  }
  
  public boolean c()
  {
    return false;
  }
  
  public boolean d()
  {
    return (!c.a("vine_fullscreen_4595", new String[] { "enabled" })) && (a.L());
  }
  
  public boolean e()
  {
    return (!a.O()) && (!a.L());
  }
}

/* Location:
 * Qualified Name:     abm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */