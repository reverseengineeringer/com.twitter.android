package tv.periscope.android.api;

import op;

public class SetBroadcastRankParametersRequest
  extends PsRequest
{
  @op(a="cortex_score_coefficient")
  public String cortexScoreCoefficient;
  @op(a="decay_coefficient")
  public String decayCoefficient;
  @op(a="decay_half_life")
  public String decayHalfLife;
  @op(a="has_location_coefficient")
  public String hasLocationCoefficient;
  @op(a="report_ratio_coefficient")
  public String reportRatioCoefficient;
  @op(a="shares_coefficient")
  public String sharesCoefficient;
  @op(a="stickiness_coefficient")
  public String stickinessCoefficient;
  @op(a="verified_coefficient")
  public String verifiedCoefficient;
  @op(a="viewers_coefficient")
  public String viewersCountCoefficient;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.SetBroadcastRankParametersRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */