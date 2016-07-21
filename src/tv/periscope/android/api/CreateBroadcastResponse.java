package tv.periscope.android.api;

import op;
import tv.periscope.model.p;
import tv.periscope.model.w;

class CreateBroadcastResponse
  extends PsResponse
{
  @op(a="access_token")
  public String accessToken;
  @op(a="application")
  public String application;
  @op(a="broadcast")
  public PsBroadcast broadcast;
  @op(a="can_share_twitter")
  public boolean canShareTwitter;
  @op(a="channel")
  public String channel;
  @op(a="chan_perms")
  public ChannelPermissions channelPerms;
  @op(a="cipher")
  public String cipher;
  @op(a="credential")
  public String credential;
  @op(a="endpoint")
  public String endpoint;
  @op(a="host")
  public String host;
  @op(a="key")
  public byte[] key;
  @op(a="participant_index")
  public int participantIndex;
  @op(a="port")
  public int port;
  @op(a="private_port")
  public int privatePort;
  @op(a="private_protocol")
  public String privateProtocol;
  @op(a="protocol")
  public String protocol;
  @op(a="psp_version")
  public int[] pspVersion;
  @op(a="read_only")
  public boolean readOnly;
  @op(a="room_id")
  public String roomId;
  @op(a="should_log")
  public boolean shouldLog;
  @op(a="stream_name")
  public String streamName;
  @op(a="thumbnail_upload_url")
  public String thumbnailUploadUrl;
  @op(a="upload_url")
  public String uploadUrl;
  
  public w create()
  {
    String str1 = cipher;
    int j = participantIndex;
    String str2 = roomId;
    boolean bool1 = shouldLog;
    p localp = broadcast.create();
    String str3 = protocol;
    String str4 = host;
    int k = port;
    String str5 = application;
    String str6 = streamName;
    String str7 = credential;
    String str8 = privateProtocol;
    int m = privatePort;
    String str9 = uploadUrl;
    String str10 = thumbnailUploadUrl;
    boolean bool2 = canShareTwitter;
    String str11 = accessToken;
    byte[] arrayOfByte = key;
    String str12 = endpoint;
    if (channelPerms != null) {}
    for (int i = channelPerms.chatmanOpts;; i = 0) {
      return w.a(str1, j, str2, bool1, localp, str3, str4, k, str5, str6, str7, str8, m, str9, str10, bool2, str11, arrayOfByte, str12, i, pspVersion);
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.CreateBroadcastResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */