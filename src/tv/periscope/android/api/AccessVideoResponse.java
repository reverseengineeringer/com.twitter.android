package tv.periscope.android.api;

import java.util.Collections;
import java.util.List;
import op;
import tv.periscope.model.ac;
import tv.periscope.model.p;
import tv.periscope.model.v;

class AccessVideoResponse
  extends PsResponse
{
  @op(a="broadcast")
  public PsBroadcast broadcast;
  @op(a="chat_token")
  public String chatToken;
  @op(a="cookies")
  public List<v> cookies;
  @op(a="hls_url")
  public String hlsUrl;
  @op(a="key")
  public byte[] key;
  @op(a="life_cycle_token")
  public String lifeCycleToken;
  @op(a="psp_version")
  public int[] pspVersion;
  @op(a="replay_url")
  public String replayUrl;
  @op(a="rtmp_url")
  public String rtmpUrl;
  @op(a="share_url")
  public String shareUrl;
  @op(a="type")
  public String type;
  
  public ac create()
  {
    String str1 = chatToken;
    String str2 = lifeCycleToken;
    String str3 = rtmpUrl;
    String str4 = replayUrl;
    String str5 = hlsUrl;
    p localp = broadcast.create();
    if (cookies == null) {}
    for (List localList = Collections.emptyList();; localList = cookies) {
      return ac.a(str1, str2, str3, str4, str5, localp, localList, shareUrl, pspVersion, type);
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.AccessVideoResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */