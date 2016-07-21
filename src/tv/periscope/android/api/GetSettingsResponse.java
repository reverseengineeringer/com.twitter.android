package tv.periscope.android.api;

import op;

public class GetSettingsResponse
  extends PsResponse
{
  @op(a="disable_broadcast_persistence")
  public boolean isAutoDeleteEnabled;
  @op(a="auto_save_to_camera")
  public boolean isAutoSaveEnabled;
  @op(a="disable_broadcast_moderation")
  public boolean isBroadcastModerationDisabled;
  @op(a="push_new_follower")
  public boolean isUserFollowEnabled;
  @op(a="disable_viewer_moderation")
  public boolean isViewerModerationDisabled;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.GetSettingsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */