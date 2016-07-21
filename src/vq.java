import com.twitter.android.av.watchmode.d;
import com.twitter.app.common.inject.e;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.scribe.TwitterScribeAssociation;

public class vq
  extends e
{
  private final AVDataSource a;
  private final TwitterScribeAssociation b;
  
  public vq(AVDataSource paramAVDataSource, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a = paramAVDataSource;
    b = paramTwitterScribeAssociation;
  }
  
  static com.twitter.app.common.di.g a(d paramd)
  {
    return paramd;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.av.watchmode.g paramg)
  {
    return paramg;
  }
  
  AVDataSource a()
  {
    return a;
  }
  
  TwitterScribeAssociation b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     vq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */