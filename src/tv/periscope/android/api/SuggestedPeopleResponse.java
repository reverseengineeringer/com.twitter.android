package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class SuggestedPeopleResponse
  extends PsResponse
{
  @op(a="featured")
  public ArrayList<PsUser> featured;
  @op(a="hearted")
  public ArrayList<PsUser> hearted;
  @op(a="popular")
  public ArrayList<PsUser> popular;
  @op(a="twitter")
  public ArrayList<PsUser> twitter;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.SuggestedPeopleResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */