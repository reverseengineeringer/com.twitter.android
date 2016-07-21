package tv.periscope.android.api.service.safety;

import op;
import tv.periscope.android.api.PsRequest;
import tv.periscope.model.chat.MessageType.VoteType;

public class VoteRequest
  extends PsRequest
{
  public static final String EXTRA_VOTE_REQUEST = "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST";
  @op(a="message_uuid")
  public String messageUUID;
  @op(a="vote_type")
  public int vote;
  
  public VoteRequest() {}
  
  public VoteRequest(String paramString, MessageType.VoteType paramVoteType)
  {
    messageUUID = paramString;
    vote = value;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.safety.VoteRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */