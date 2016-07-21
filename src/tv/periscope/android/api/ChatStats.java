package tv.periscope.android.api;

import op;

public class ChatStats
{
  @op(a="chat_ltnc_max")
  public double latencyMax;
  @op(a="chat_ltnc_mean")
  public double latencyMean;
  @op(a="chat_ltnc_median")
  public double latencyMedian;
  @op(a="chat_ltnc_min")
  public double latencyMin;
  @op(a="chat_ltnc_p95")
  public double latencyP95;
  @op(a="chat_ltnc_p99")
  public double latencyP99;
  @op(a="chat_ltnc_stddev")
  public double latencyStdDev;
  @op(a="chat_total_received")
  public int received;
  @op(a="chat_total_sent")
  public int sent;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ChatStats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */