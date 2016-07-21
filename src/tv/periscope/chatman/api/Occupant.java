package tv.periscope.chatman.api;

import op;

public class Occupant
{
  @op(a="display_name")
  public final String displayName;
  @op(a="participant_index")
  public final int participantIndex;
  @op(a="profile_image_url")
  public final String profileImageUrl;
  @op(a="user_id")
  public final String userId;
  @op(a="user_name")
  public final String username;
  
  public Occupant(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    userId = paramString1;
    displayName = paramString2;
    username = paramString3;
    profileImageUrl = paramString4;
    participantIndex = paramInt;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.Occupant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */