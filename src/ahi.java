import com.twitter.library.scribe.MomentScribeDetails.Metadata;
import com.twitter.library.scribe.n;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.model.moments.viewmodels.MomentPage.Type;
import com.twitter.model.moments.viewmodels.MomentTweetStreamingVideoPage;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.model.moments.viewmodels.s;
import java.util.List;

public class ahi
{
  public static MomentScribeDetails.Metadata a(MomentPage paramMomentPage, a parama)
  {
    n localn = new n();
    int i;
    long l;
    if (paramMomentPage.d() == MomentPage.Type.c)
    {
      MomentTweetStreamingVideoPage localMomentTweetStreamingVideoPage = (MomentTweetStreamingVideoPage)paramMomentPage;
      switch (ahj.a[a.ordinal()])
      {
      default: 
        throw new IllegalStateException("Unknown video type");
      case 1: 
        i = 6;
        l = -1L;
      }
    }
    for (;;)
    {
      localn.a(i);
      if (l > 0L) {
        localn.a(l);
      }
      if ((parama != null) && (parama.b() > 0))
      {
        i = parama.f().indexOf(paramMomentPage);
        if (i >= 0)
        {
          localn.b(i);
          localn.c(parama.b());
        }
      }
      return (MomentScribeDetails.Metadata)localn.q();
      i = 0;
      break;
      i = 3;
      break;
      i = 4;
      break;
      if (paramMomentPage.d() == MomentPage.Type.b)
      {
        i = 1;
        l = a;
      }
      else if (paramMomentPage.d() == MomentPage.Type.d)
      {
        i = 5;
        l = -1L;
      }
      else
      {
        i = 2;
        l = -1L;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ahi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */