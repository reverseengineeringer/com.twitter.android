import com.twitter.util.object.ObjectUtils;

public class acs
  extends atl<acs>
{
  act a;
  
  public acq a()
  {
    return new acq(this, null);
  }
  
  public acs a(act paramact)
  {
    a = paramact;
    return (acs)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     acs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */