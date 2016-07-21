package tv.periscope.chatman.api;

import op;

public class Sender
{
  @op(a="display_name")
  public final String displayName;
  @op(a="participant_index")
  public final Integer participantIndex;
  @op(a="profile_image_url")
  public final String profileImageUrl;
  @op(a="user_id")
  public final String userId;
  @op(a="username")
  public final String username;
  
  public Sender(String paramString1, String paramString2, String paramString3, String paramString4, Integer paramInteger)
  {
    userId = paramString1;
    username = paramString2;
    displayName = paramString3;
    profileImageUrl = paramString4;
    participantIndex = paramInteger;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.Sender
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */