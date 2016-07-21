package tv.periscope.android.api.service.safety;

import op;
import tv.periscope.android.api.PsRequest;

public class ActiveJurorRequest
  extends PsRequest
{
  public static final String EXTRA_ACTIVE_JUROR_REQUEST = "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST";
  @op(a="message_uuid")
  public String messageUUID;
  
  public ActiveJurorRequest() {}
  
  public ActiveJurorRequest(String paramString)
  {
    messageUUID = paramString;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.safety.ActiveJurorRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */