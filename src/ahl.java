import com.twitter.library.scribe.MomentScribeDetails;
import com.twitter.library.scribe.MomentScribeDetails.Transition;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.j;
import com.twitter.library.scribe.p;
import com.twitter.model.moments.ab;

class ahl
  extends adc<Long>
{
  ahl(ahk paramahk, ab paramab1, ab paramab2) {}
  
  public void a(Long paramLong)
  {
    Object localObject = (MomentScribeDetails.Transition)new p().c(a.b).q();
    localObject = new j().a((MomentScribeDetails.Transition)localObject).a(Boolean.valueOf(b.k)).a(b.b);
    if (paramLong != null) {
      ((j)localObject).c(paramLong.longValue());
    }
    bex.a(new TwitterScribeLog(ahk.a(c), new String[] { "moments:capsule:pivot:moment:open" }).a(TwitterScribeItem.a((MomentScribeDetails)((j)localObject).q())));
  }
}

/* Location:
 * Qualified Name:     ahl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */