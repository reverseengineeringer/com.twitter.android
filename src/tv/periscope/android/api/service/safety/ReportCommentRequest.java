package tv.periscope.android.api.service.safety;

import op;
import tv.periscope.android.api.PsRequest;
import tv.periscope.model.chat.MessageType.ReportType;

public class ReportCommentRequest
  extends PsRequest
{
  public static final String EXTRA_REPORT_COMMENT_REQUEST = "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST";
  @op(a="broadcast_id")
  public String broadcastID;
  @op(a="message")
  public String message;
  @op(a="report_type")
  public int reportType;
  
  public ReportCommentRequest() {}
  
  public ReportCommentRequest(String paramString1, String paramString2, MessageType.ReportType paramReportType)
  {
    message = paramString1;
    broadcastID = paramString2;
    reportType = value;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.safety.ReportCommentRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */