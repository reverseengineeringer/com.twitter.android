package tv.periscope.android.api.service.channels;

import op;
import tv.periscope.model.s;
import tv.periscope.model.t;

public class PsChannel
{
  @op(a="CID")
  public String channelId;
  @op(a="Description")
  public String description;
  @op(a="Featured")
  public boolean featured;
  @op(a="Name")
  public String name;
  @op(a="NLive")
  public int numberOfLiveStreams;
  @op(a="NReplay")
  public int numberOfReplays;
  @op(a="PublicTag")
  public String publicTag;
  
  public s create()
  {
    return s.h().a(channelId).b(name).c(description).a(numberOfLiveStreams).b(numberOfReplays).a(featured).d(publicTag).a();
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.channels.PsChannel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */