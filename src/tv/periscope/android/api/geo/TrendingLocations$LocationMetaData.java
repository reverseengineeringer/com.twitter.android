package tv.periscope.android.api.geo;

import op;

public class TrendingLocations$LocationMetaData
{
  @op(a="geo_bounds")
  public GeoBounds coordinates;
  @op(a="country")
  public String country;
  @op(a="timezone")
  public String timezone;
  @op(a="type")
  public String type;
  
  public TrendingLocations$LocationMetaData(TrendingLocations paramTrendingLocations) {}
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.geo.TrendingLocations.LocationMetaData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */