package tv.periscope.android.api.geo;

import op;
import tv.periscope.android.api.PsResponse;

public class TrendingLocations
  extends PsResponse
{
  @op(a="metadata")
  public TrendingLocations.LocationMetaData metadata;
  @op(a="name")
  public String name;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.geo.TrendingLocations
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */