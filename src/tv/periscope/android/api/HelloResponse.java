package tv.periscope.android.api;

import java.util.List;
import op;

public class HelloResponse
  extends PsResponse
{
  @op(a="features")
  public Features featureDetails;
  @op(a="warning_phrases")
  public List<WarningPhrases> warningPhrases;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.HelloResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */