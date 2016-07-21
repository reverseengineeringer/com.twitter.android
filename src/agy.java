import com.twitter.library.scribe.MomentScribeDetails;
import com.twitter.library.scribe.MomentScribeDetails.Transition;
import com.twitter.library.scribe.j;
import com.twitter.library.scribe.p;
import com.twitter.model.moments.ab;

class agy
  extends adc<Long>
{
  agy(agw paramagw, ab paramab) {}
  
  public void a(Long paramLong)
  {
    Object localObject = (MomentScribeDetails.Transition)new p().c(ab).b).q();
    localObject = new j().a(a.b).a(Boolean.valueOf(a.k)).a((MomentScribeDetails.Transition)localObject);
    if (paramLong != null) {
      ((j)localObject).c(paramLong.longValue());
    }
    agw.a(b, "moments:capsule:pivot:moment:impression", (MomentScribeDetails)((j)localObject).q());
  }
}

/* Location:
 * Qualified Name:     agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */