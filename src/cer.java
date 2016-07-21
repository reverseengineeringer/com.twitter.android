public final class cer
{
  public static final String[] a = { "_id", "status_groups_g_status_id", "statuses_content", "users_username", "users_name", "statuses_author_id", "status_groups_updated_at", "statuses_source", "statuses_in_r_status_id", "statuses_in_r_user_id", "statuses_in_r_screen_name", "users_image_url", "users_user_flags", "statuses_favorited", "statuses_latitude", "statuses_longitude", "status_groups_is_last", "status_groups_timeline", "statuses_entities", "status_groups_type", "status_groups_tweet_type", "status_groups_sender_id", "sender_username", "status_groups_ref_id", "sender_name", "statuses_created", "statuses_r_content", "statuses_flags", "status_groups_pc", "status_groups_g_flags", "status_groups_is_read", "statuses_card", "users_friendship", "users_friendship_time", "statuses_retweet_count", "statuses_favorite_count", "statuses_lang", "statuses_supplemental_language", "statuses_view_count", "statuses_place_data", "statuses_quoted_tweet_data", "statuses_quoted_tweet_id", "status_groups_preview_draft_id", "statuses_retweeted", "status_groups_preview_media", "card_state_card_state", "status_groups_tweet_pivots", "statuses_withheld_scope" };
  public static final String[] b = new String[a.length + 3];
  public static final String[] c;
  
  static
  {
    System.arraycopy(a, 0, b, 0, a.length);
    b[a.length] = "rt_status_groups_ref_id";
    b[(a.length + 1)] = "status_metadata_soc_type";
    b[(a.length + 2)] = "status_metadata_soc_name";
    c = new String[a.length + 4];
    System.arraycopy(a, 0, c, 0, a.length);
    c[a.length] = "status_metadata_soc_type";
    c[(a.length + 1)] = "status_metadata_soc_name";
    c[(a.length + 2)] = "status_metadata_highlights";
    c[(a.length + 3)] = "statuses_retweet_count";
  }
}

/* Location:
 * Qualified Name:     cer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */