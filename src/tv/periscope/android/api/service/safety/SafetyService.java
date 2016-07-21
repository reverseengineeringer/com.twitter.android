package tv.periscope.android.api.service.safety;

import retrofit.http.Body;
import retrofit.http.Header;
import retrofit.http.PUT;

public abstract interface SafetyService
{
  @PUT("/juror")
  public abstract ActiveJurorResponse juror(@Header("Authorization") String paramString, @Body ActiveJurorRequest paramActiveJurorRequest);
  
  @PUT("/report")
  public abstract ReportCommentResponse report(@Header("Authorization") String paramString, @Body ReportCommentRequest paramReportCommentRequest);
  
  @PUT("/vote")
  public abstract VoteResponse vote(@Header("Authorization") String paramString, @Body VoteRequest paramVoteRequest);
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.safety.SafetyService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */