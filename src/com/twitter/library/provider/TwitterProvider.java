package com.twitter.library.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MergeCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import bwh;
import cdh;
import cef;
import cem;
import cen;
import cgl;
import cjc;
import com.twitter.util.ak;

public class TwitterProvider
  extends ContentProvider
{
  private static final UriMatcher a = new UriMatcher(-1);
  
  static
  {
    a.addURI(cl.c, "users", 1);
    a.addURI(cl.c, "users/id/#", 2);
    a.addURI(cl.c, "user_groups", 60);
    a.addURI(cl.c, "user_groups_view/#", 70);
    a.addURI(cl.c, "user_groups_view/following/#", 72);
    a.addURI(cl.c, "user_groups_view/followers/#", 73);
    a.addURI(cl.c, "user_groups_view/verified_followers/#", 99);
    a.addURI(cl.c, "user_groups_view/blocked/#", 74);
    a.addURI(cl.c, "user_groups_view/members/#", 75);
    a.addURI(cl.c, "user_groups_view/subscribers/#", 76);
    a.addURI(cl.c, "user_groups_view/people/#", 77);
    a.addURI(cl.c, "user_groups_view/search", 78);
    a.addURI(cl.c, "user_groups_view/category_users/#", 79);
    a.addURI(cl.c, "user_groups_view/contacts/#", 80);
    a.addURI(cl.c, "user_groups_view/activity_sources/#", 81);
    a.addURI(cl.c, "user_groups_view/favorited/#", 82);
    a.addURI(cl.c, "user_groups_view/retweeted/#", 83);
    a.addURI(cl.c, "user_groups_view/media_tagged/#", 96);
    a.addURI(cl.c, "user_groups_view/activity_targets/#", 84);
    a.addURI(cl.c, "user_groups_view/dm_contacts/#", 85);
    a.addURI(cl.c, "user_groups_view/device_following/#", 86);
    a.addURI(cl.c, "user_groups_view/incoming_friendships/#", 88);
    a.addURI(cl.c, "user_groups_view/welcome_wtf/#", 89);
    a.addURI(cl.c, "user_groups_view/find_people/#", 98);
    a.addURI(cl.c, "user_groups_view/similar_to/#", 90);
    a.addURI(cl.c, "user_groups_view/streamified_wtf/#", 92);
    a.addURI(cl.c, "user_groups_view/follow_recommendations/#", 91);
    a.addURI(cl.c, "user_groups_view/mutual_follows/#", 94);
    a.addURI(cl.c, "user_groups_view/geo_wtf/#", 101);
    a.addURI(cl.c, "user_groups_view/blocked_imported/#", 102);
    a.addURI(cl.c, "user_groups_view/muted/#", 103);
    a.addURI(cl.c, "user_groups_view/muted_automated/#", 104);
    a.addURI(cl.c, "user_groups_view/contact_forward_recommendation/#", 105);
    a.addURI(cl.c, "statuses", 20);
    a.addURI(cl.c, "statuses/id/#", 21);
    a.addURI(cl.c, "drafts", 40);
    a.addURI(cl.c, "drafts/id/#", 41);
    a.addURI(cl.c, "status_groups", 110);
    a.addURI(cl.c, "status_groups/#", 111);
    a.addURI(cl.c, "status_groups_view", 120);
    a.addURI(cl.c, "status_groups_view/#", 121);
    a.addURI(cl.c, "status_groups_view/ref_id/#", 122);
    a.addURI(cl.c, "status_groups_view/id/#", 142);
    a.addURI(cl.c, "status_groups_view/timeline/#", 123);
    a.addURI(cl.c, "status_groups_view/favorites/#", 124);
    a.addURI(cl.c, "status_groups_view/home/#", 125);
    a.addURI(cl.c, "status_groups_view/mentions/#", 128);
    a.addURI(cl.c, "status_groups_view/mentions_filtered/#", 129);
    a.addURI(cl.c, "status_groups_view/mentions_verified/#", 130);
    a.addURI(cl.c, "status_groups_view/mentions_following/#", 131);
    a.addURI(cl.c, "status_groups_view/list/#", 132);
    a.addURI(cl.c, "status_groups_view/conversation/#", 136);
    a.addURI(cl.c, "status_groups_view/conversation_older/#", 136);
    a.addURI(cl.c, "status_groups_view/conversation_newer/#", 136);
    a.addURI(cl.c, "status_groups_view/activity_targets/#", 138);
    a.addURI(cl.c, "status_groups_view/activity_target_objects/#", 139);
    a.addURI(cl.c, "status_groups_view/activity/#", 137);
    a.addURI(cl.c, "status_groups_view/custom_timeline_users", 97);
    a.addURI(cl.c, "status_groups_retweets_view/rt_timeline/#", 135);
    a.addURI(cl.c, "status_groups_retweets_view/rt_timeline_unlimited/#", 146);
    a.addURI(cl.c, "status_groups_view/media/#", 140);
    a.addURI(cl.c, "status_groups_retweets_view/rt_media/#", 141);
    a.addURI(cl.c, "status_groups_retweets_view/activity/#", 143);
    a.addURI(cl.c, "status_groups_retweets_view/#", 144);
    a.addURI(cl.c, "status_groups_retweets_view/ref_id/#", 145);
    a.addURI(cl.c, "status_groups_view/moments/#", 147);
    a.addURI(cl.c, "conversation/*", 202);
    a.addURI(cl.c, "dm_inbox", 203);
    a.addURI(cl.c, "dm_inbox/*", 204);
    a.addURI(cl.c, "conversation_participants", 206);
    a.addURI(cl.c, "conversation_participants/*", 207);
    a.addURI(cl.c, "dm_unread_count", 208);
    a.addURI(cl.c, "lists_view", 300);
    a.addURI(cl.c, "lists_view/#", 301);
    a.addURI(cl.c, "lists_view/id/#", 302);
    a.addURI(cl.c, "timeline_view", 400);
    a.addURI(cl.c, "timeline_view/home/#", 401);
    a.addURI(cl.c, "timeline_view/user/#", 402);
    a.addURI(cl.c, "timeline_view/trendsplus/#", 405);
    a.addURI(cl.c, "timeline_view/conversation/#", 414);
    a.addURI(cl.c, "timeline_view/custom/#", 404);
    a.addURI(cl.c, "timeline_view/place/#", 403);
    a.addURI(cl.c, "timeline_view/alert/#", 406);
    a.addURI(cl.c, "timeline_view/live_video_event/#", 413);
    a.addURI(cl.c, "timeline_view/favorites/#", 407);
    a.addURI(cl.c, "timeline_view/list/#", 415);
    a.addURI(cl.c, "timeline_view/urt_favorites/#", 416);
    a.addURI(cl.c, "timeline_view/media/#", 408);
    a.addURI(cl.c, "timeline_view/mentions/#", 409);
    a.addURI(cl.c, "timeline_view/mentions_filtered/#", 410);
    a.addURI(cl.c, "timeline_view/mentions_verified/#", 411);
    a.addURI(cl.c, "timeline_view/mentions_following/#", 412);
    a.addURI(cl.c, "dismiss_info_view/timeline_id/#", 420);
    a.addURI(cl.c, "search_queries", 520);
    a.addURI(cl.c, "search_queries/#", 521);
    a.addURI(cl.c, "search_results_view", 522);
    a.addURI(cl.c, "notifications_tab_view", 600);
    a.addURI(cl.c, "activities", 700);
    a.addURI(cl.c, "stories_view", 850);
    a.addURI(cl.c, "stories_view", 850);
    a.addURI(cl.c, "stories/tweets/*", 851);
    a.addURI(cl.c, "categories_view", 900);
    a.addURI(cl.c, "notifications", 1000);
    a.addURI(cl.c, "order_history", 1400);
    a.addURI(cl.c, "news", 1500);
    a.addURI(cl.c, "news/#", 1501);
    a.addURI(cl.c, "news/tweets/#", 1502);
    a.addURI(cl.c, "news/users/#", 1503);
    a.addURI(cl.c, "moments_guide_categories", 1607);
    a.addURI(cl.c, "moments_guide_view/#", 1600);
    a.addURI(cl.c, "moments_sectioned_guide/#", 1608);
    a.addURI(cl.c, "moments_pages_view/#", 1601);
    a.addURI(cl.c, "moments/#", 1602);
    a.addURI(cl.c, "moments_pivot_guide/#", 1605);
    a.addURI(cl.c, "ads_account_permissions", 1700);
    a.addURI(cl.c, "business_profiles", 1800);
    a.addURI(cl.c, "business_profiles/id/#", 1801);
    a.addURI(cl.c, "business_profiles/user_id/#", 1802);
    a.addURI(cl.c, "dm_card_state", 2000);
    a.addURI(cl.c, "ads_view", 2100);
  }
  
  private ch a(SQLiteDatabase paramSQLiteDatabase, Uri paramUri, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, String paramString4)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramString1 != null) {
      localStringBuilder.append("(").append(paramString1).append(")").append(" AND ");
    }
    localStringBuilder.append("timeline_owner_id").append('=').append(paramUri.getLastPathSegment());
    if (ak.b(paramString2)) {
      localStringBuilder.append(" AND ").append(paramString2);
    }
    paramString1 = paramUri.getQueryParameter("newer");
    if (paramString1 != null) {
      localStringBuilder.append(" AND ").append("timeline_updated_at").append('>').append(paramString1);
    }
    if (ak.b(paramString3)) {
      paramString1 = paramString3;
    }
    try
    {
      for (;;)
      {
        i = Integer.parseInt(paramString4);
        if (i > 0) {
          break;
        }
        i = 400;
        if (cgl.a())
        {
          paramString2 = new SQLiteQueryBuilder();
          paramString2.setTables("timeline_view");
          cgl.b("TwitterProvider", "QUERY: " + paramString2.buildQuery(cen.a, localStringBuilder.toString(), null, null, paramString1, null) + ", POST-GROUPING LIMIT: " + i);
        }
        paramSQLiteDatabase = new ch(paramSQLiteDatabase.query("timeline_view", cen.a, localStringBuilder.toString(), paramArrayOfString, null, null, paramString1, null));
        paramSQLiteDatabase.a(i);
        paramSQLiteDatabase.b();
        paramSQLiteDatabase.setNotificationUri(getContext().getContentResolver(), paramUri);
        return paramSQLiteDatabase;
        paramString1 = "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC";
      }
    }
    catch (NumberFormatException paramString2)
    {
      for (;;)
      {
        int i = 0;
      }
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Delete not supported: " + paramUri);
  }
  
  public String getType(Uri paramUri)
  {
    switch (a.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URL " + paramUri);
    case 1: 
      return "vnd.android.cursor.dir/vnd.twitter.android.users";
    case 2: 
      return "vnd.android.cursor.item/vnd.twitter.android.users";
    case 60: 
    case 70: 
    case 72: 
    case 73: 
    case 74: 
    case 75: 
    case 76: 
    case 77: 
    case 78: 
    case 81: 
    case 82: 
    case 83: 
    case 84: 
    case 85: 
    case 86: 
    case 88: 
    case 89: 
    case 90: 
    case 91: 
    case 96: 
    case 97: 
    case 98: 
    case 99: 
    case 102: 
    case 103: 
    case 105: 
      return "vnd.android.cursor.dir/vnd.twitter.android.users.groups";
    case 20: 
      return "vnd.android.cursor.dir/vnd.twitter.android.statuses";
    case 21: 
      return "vnd.android.cursor.item/vnd.twitter.android.statuses";
    case 40: 
      return "vnd.android.cursor.dir/vnd.twitter.android.drafts";
    case 41: 
      return "vnd.android.cursor.item/vnd.twitter.android.drafts";
    case 121: 
    case 122: 
    case 142: 
    case 144: 
    case 145: 
      return "vnd.android.cursor.item/vnd.twitter.android.statuses";
    case 120: 
    case 123: 
    case 124: 
    case 125: 
    case 128: 
    case 129: 
    case 130: 
    case 131: 
    case 132: 
    case 135: 
    case 136: 
    case 138: 
    case 139: 
    case 140: 
    case 146: 
    case 147: 
      return "vnd.android.cursor.dir/vnd.twitter.android.statuses";
    case 110: 
      return "vnd.android.cursor.dir/vnd.twitter.android.statuses.groups";
    case 111: 
      return "vnd.android.cursor.item/vnd.twitter.android.statuses.groups";
    case 300: 
      return "vnd.android.cursor.dir/vnd.twitter.android.lists";
    case 301: 
    case 302: 
      return "vnd.android.cursor.item/vnd.twitter.android.lists";
    case 400: 
    case 401: 
    case 402: 
    case 403: 
    case 404: 
    case 406: 
    case 413: 
    case 414: 
      return "vnd.android.cursor.item/vnd.twitter.android.timeline";
    case 520: 
      return "vnd.android.cursor.dir/vnd.twitter.android.search.queries";
    case 521: 
      return "vnd.android.cursor.item/vnd.twitter.android.search.queries";
    case 522: 
      return "vnd.android.cursor.item/vnd.twitter.android.search.results";
    case 600: 
      return "vnd.android.cursor.dir/vnd.twitter.android.notificationstab";
    case 700: 
      return "vnd.android.cursor.dir/vnd.twitter.android.activities";
    case 850: 
      return "vnd.android.cursor.dir/vnd.twitter.android.stories";
    case 851: 
      return "vnd.android.cursor.dir/vnd.twitter.android.statuses";
    case 900: 
      return "vnd.android.cursor.dir/vnd.twitter.android.search.queries";
    case 1000: 
      return "vnd.android.cursor.dir/vnd.twitter.android.notifications";
    case 1400: 
      return "vnd.android.cursor.dir/vnd.twitter.android.orderhistory";
    case 1500: 
    case 1501: 
      return "vnd.android.cursor.dir/vnd.twitter.android.news.news";
    case 1502: 
      return "vnd.android.cursor.dir/vnd.twitter.android.statuses";
    case 1700: 
      return "vnd.android.cursor.dir/vnd.twitter.android.adsaccountpermissions";
    case 1800: 
      return "vnd.android.cursor.dir/vnd.twitter.android.businessprofiles";
    case 1801: 
    case 1802: 
      return "vnd.android.cursor.item/vnd.twitter.android.businessprofiles";
    }
    return "vnd.android.cursor.dir/vnd.twitter.android.ads";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    throw new UnsupportedOperationException("Insert not supported " + paramUri);
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = paramUri.getQueryParameter("limit");
    Object localObject4 = paramUri.getQueryParameter("ownerId");
    SQLiteQueryBuilder localSQLiteQueryBuilder = new SQLiteQueryBuilder();
    cgl.b("TwitterProvider", "QUERY uri: " + paramUri + " -> " + a.match(paramUri));
    int i = a.match(paramUri);
    long l;
    if (ak.a((CharSequence)localObject4))
    {
      l = 0L;
      label95:
      if ((i != 41) && (i != 40)) {
        break label1110;
      }
    }
    label1110:
    for (localObject4 = v.a(getContext(), l).getReadableDatabase();; localObject4 = dk.a(getContext(), l).getReadableDatabase()) {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Unknown URL " + paramUri);
        l = Long.parseLong((String)localObject4);
        break label95;
      }
    }
    localSQLiteQueryBuilder.setTables("users");
    if (i == 2) {
      localSQLiteQueryBuilder.appendWhere("user_id=" + paramUri.getLastPathSegment());
    }
    localObject3 = "profile_created DESC";
    localObject2 = null;
    label6820:
    label7671:
    label7677:
    for (;;)
    {
      if (ak.b(paramString2)) {
        localObject3 = paramString2;
      }
      for (;;)
      {
        cgl.b("TwitterProvider", "QUERY: " + localSQLiteQueryBuilder.buildQuery(paramArrayOfString1, paramString1, null, null, paramString2, (String)localObject1));
        paramArrayOfString1 = localSQLiteQueryBuilder.query((SQLiteDatabase)localObject4, paramArrayOfString1, paramString1, paramArrayOfString2, (String)localObject2, null, (String)localObject3, (String)localObject1);
        cgl.b("TwitterProvider", "QUERY results: " + paramArrayOfString1.getCount());
        paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
        return paramArrayOfString1;
        localSQLiteQueryBuilder.setTables("user_groups");
        localObject2 = "rank ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        String str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment());
        localObject3 = "_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 0);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 1);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 29);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=2");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=4");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=5");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=3");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + " IN (" + 1 + "," + 29 + "," + 0 + "," + 15 + "," + -1 + ")");
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment());
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 7);
        localObject3 = "_id ASC";
        localObject2 = "users_user_id";
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localObject2 = "username";
        str = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "username";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + "=" + 8);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + "=" + 13);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND (" + "users_friendship" + '&' + 8 + '=' + 8 + " OR " + "user_groups_type" + '=' + 1 + ')');
        localObject2 = "users_user_id";
        str = "users_friendship DESC, LOWER(users_name) ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 16);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 11);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 12);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 25);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 18);
        localObject2 = "users_user_id";
        str = "_id ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=19");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        if (cdh.a()) {
          localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 39 + " AND NOT (" + "users_friendship" + '&' + 4 + '=' + 4 + ")");
        }
        for (;;)
        {
          localObject2 = "users_user_id";
          str = "_id ASC";
          localObject3 = str;
          if (localObject1 != null) {
            break label7677;
          }
          localObject1 = String.valueOf(400);
          localObject2 = "users_user_id";
          localObject3 = str;
          break;
          localSQLiteQueryBuilder.appendWhere("user_groups_type=19 OR (user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 7 + ")");
        }
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=21");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 10);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 20);
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "users_friendship" + "&(" + 1 + '|' + 2 + ')' + '=' + 1 + '|' + 2);
        localObject2 = "users_user_id";
        str = "LOWER(users_name) ASC";
        localObject3 = str;
        if (localObject1 != null) {
          break label7677;
        }
        localObject1 = String.valueOf(400);
        localObject2 = "users_user_id";
        localObject3 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=33");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=37");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=26");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=38");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_type=41 AND NOT (users_friendship&4=4)");
        localObject2 = "_id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("statuses");
        if (i == 21) {
          localSQLiteQueryBuilder.appendWhere("status_id=" + paramUri.getLastPathSegment());
        }
        localObject2 = "created DESC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("drafts");
        if (i == 41) {
          localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        }
        localObject2 = "updated_at DESC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups");
        if (i == 111) {
          localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        }
        localObject2 = "type DESC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_ref_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject1 = "1";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_g_status_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject1 = "1";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 1);
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 1);
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (135 != i) {
          break label7671;
        }
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_g_status_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject1 = "1";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_ref_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject1 = "1";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 2);
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 0);
        localObject2 = paramUri.getQueryParameter("newer");
        if (localObject2 != null) {
          localSQLiteQueryBuilder.appendWhere(" AND status_groups_updated_at>" + (String)localObject2);
        }
        localObject2 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + "=" + 5);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + "=" + 23);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + "=" + 25);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + "=" + 24);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 9);
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_type=21 AND status_groups_tag=" + paramUri.getLastPathSegment());
        localObject2 = "status_groups_updated_at ASC, status_groups_g_status_id ASC, status_groups_preview_draft_id ASC, _id DESC";
        localObject3 = localObject2;
        if (localObject1 != null) {
          break label7671;
        }
        localObject1 = String.valueOf(400);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 12);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 14);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND (" + "status_groups_type" + '=' + 17 + " )");
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_retweets_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_owner_id=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 17);
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_type=33 AND status_groups_tag=" + paramUri.getLastPathSegment());
        localObject3 = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
        localObject2 = null;
        break;
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, null, paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=0 AND (timeline_data_type_group=0 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, String.valueOf(bwh.b(0)));
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=1 AND (timeline_data_type_group=1 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=6 AND (timeline_data_type_group=28 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=5 AND (timeline_data_type_group=27 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=14 AND (timeline_data_type_group=37 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=3 AND (timeline_data_type_group=30 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=4 AND (timeline_data_type_group=8 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=13 AND (timeline_data_type_group=3 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=8 AND (timeline_data_type_group=2 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=15 AND (timeline_data_type_group=9 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=16 AND (timeline_data_type_group=2 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=2 AND (timeline_data_type_group=17 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=9 AND (timeline_data_type_group=5 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=10 AND (timeline_data_type_group=23 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=12 AND (timeline_data_type_group=24 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        return a((SQLiteDatabase)localObject4, paramUri, paramString1, "timeline_type=11 AND (timeline_data_type_group=25 OR timeline_data_type_group IS NULL)", paramArrayOfString2, paramString2, (String)localObject1);
        localObject3 = paramUri.getLastPathSegment();
        localSQLiteQueryBuilder.setTables("dismiss_info_view");
        localSQLiteQueryBuilder.appendWhere("dismiss_info_timeline_id=" + (String)localObject3);
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("lists_view");
        localObject3 = "topics_ev_query ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("lists_view");
        localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        localObject3 = "topics_ev_query ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("lists_view");
        localSQLiteQueryBuilder.appendWhere("topics_ev_id=" + paramUri.getLastPathSegment());
        localObject3 = "topics_ev_query ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("conversation");
        localSQLiteQueryBuilder.appendWhere("conversation_entries_conversation_id=\"" + paramUri.getLastPathSegment() + '"' + " AND " + "conversation_entries_entry_type" + dk.a(cjc.c));
        localObject3 = "conversation_entries_sort_entry_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("dm_inbox");
        localObject3 = "conversations_sort_event_id DESC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("dm_inbox");
        localSQLiteQueryBuilder.appendWhere("conversations_conversation_id=\"" + paramUri.getLastPathSegment() + '"');
        localObject3 = "conversations_sort_event_id DESC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("conversation_participants");
        localObject3 = "participant_type,join_time ASC,CAST(user_id AS INT)";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("conversation_participants");
        localSQLiteQueryBuilder.appendWhere("conversation_id=\"" + paramUri.getLastPathSegment() + '"');
        localObject3 = "participant_type,join_time ASC,CAST(user_id AS INT)";
        localObject2 = null;
        break;
        paramArrayOfString1 = ((SQLiteDatabase)localObject4).rawQuery("SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));", null);
        paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
        return paramArrayOfString1;
        localSQLiteQueryBuilder.setTables("search_queries");
        localObject2 = paramUri.getQueryParameter("like");
        if ((localObject2 != null) && (!((String)localObject2).isEmpty()))
        {
          localSQLiteQueryBuilder.appendWhere("name LIKE ");
          localSQLiteQueryBuilder.appendWhereEscapeString((String)localObject2 + "%");
        }
        localObject3 = "name ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("search_queries");
        localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        localObject3 = "name ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("search_results_view");
        localSQLiteQueryBuilder.appendWhere("polled=0");
        localObject3 = "type_id ASC, _id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("notifications_tab_view");
        localObject3 = "notifications_tab_sort_id DESC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("activities");
        localObject3 = "max_position DESC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("stories_view");
        if (ak.b(paramString2)) {}
        for (localObject3 = paramString2;; localObject3 = "story_order DESC, _id ASC")
        {
          localObject2 = null;
          break;
        }
        paramArrayOfString2 = paramUri.getLastPathSegment();
        paramString1 = paramUri.getQueryParameter("search_id");
        localObject1 = cem.a;
        if (ak.a(paramString2)) {}
        for (paramArrayOfString1 = "story_order DESC, _id ASC";; paramArrayOfString1 = paramString2)
        {
          paramArrayOfString2 = ((SQLiteDatabase)localObject4).query("stories_view", (String[])localObject1, "story_id=? AND data_type=?", new String[] { paramArrayOfString2, String.valueOf(4) }, null, null, paramArrayOfString1);
          paramArrayOfString2.setNotificationUri(getContext().getContentResolver(), paramUri);
          paramArrayOfString1 = new StringBuilder();
          if (!paramArrayOfString2.moveToFirst()) {
            break label6820;
          }
          paramArrayOfString1.append(" AND ").append("status_groups_g_status_id").append(" NOT IN (");
          paramArrayOfString1.append(paramArrayOfString2.getLong(1));
          while (paramArrayOfString2.moveToNext()) {
            paramArrayOfString1.append(',').append(paramArrayOfString2.getLong(1));
          }
        }
        paramArrayOfString1.append(')');
        localObject1 = cef.a;
        localObject2 = "search_id=?" + paramArrayOfString1;
        if (ak.a(paramString2)) {}
        for (paramArrayOfString1 = "type_id ASC, _id ASC";; paramArrayOfString1 = paramString2)
        {
          paramArrayOfString1 = ((SQLiteDatabase)localObject4).query("search_results_view", (String[])localObject1, (String)localObject2, new String[] { paramString1 }, null, null, paramArrayOfString1);
          paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
          return new MergeCursor(new Cursor[] { paramArrayOfString2, paramArrayOfString1 });
        }
        localSQLiteQueryBuilder.setTables("categories_view");
        if (ak.a(paramString2)) {
          paramString2 = "user_groups_view_user_groups_rank ASC ";
        }
        for (;;)
        {
          paramArrayOfString1 = new d(localSQLiteQueryBuilder.query((SQLiteDatabase)localObject4, paramArrayOfString1, paramString1, paramArrayOfString2, null, null, paramString2, null));
          paramArrayOfString1.b();
          paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
          return paramArrayOfString1;
        }
        localSQLiteQueryBuilder.setTables("notifications");
        localObject3 = "notif_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("order_history");
        localObject3 = "ordered_at DESC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("news");
        localObject3 = "_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("news");
        localSQLiteQueryBuilder.appendWhere("topic_id=");
        localSQLiteQueryBuilder.appendWhereEscapeString(paramUri.getLastPathSegment());
        localObject3 = "_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("status_groups_view");
        localSQLiteQueryBuilder.appendWhere("status_groups_tag=" + paramUri.getLastPathSegment() + " AND " + "status_groups_type" + '=' + 32);
        localObject3 = "_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("user_groups_view");
        localSQLiteQueryBuilder.appendWhere("user_groups_tag=" + paramUri.getLastPathSegment() + " AND " + "user_groups_type" + '=' + 35);
        localObject3 = "_id ASC";
        localObject1 = "1";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("moments_guide_view");
        localSQLiteQueryBuilder.appendWhere("moments_sections_section_group_type=0 AND moments_sections_section_group_id=" + paramUri.getLastPathSegment());
        localObject3 = "moments_guide_section_id ASC, _id";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("moments_guide_view");
        localSQLiteQueryBuilder.appendWhere("moments_sections_section_group_type=2 AND moments_sections_section_group_id=" + paramUri.getLastPathSegment());
        localObject3 = "moments_guide_section_id ASC, _id";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("moments_pages_view");
        localSQLiteQueryBuilder.appendWhere("moments_pages_moment_id=" + paramUri.getLastPathSegment());
        localObject3 = "_id ASC";
        localObject2 = null;
        break;
        localSQLiteQueryBuilder.setTables("moments");
        localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("moments_guide_view");
        localSQLiteQueryBuilder.appendWhere("moments_sections_section_group_type=1 AND moments_sections_section_group_id=" + paramUri.getLastPathSegment());
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("moments_guide_categories");
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("ads_account_permissions");
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("business_profiles");
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("business_profiles");
        localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("business_profiles");
        localSQLiteQueryBuilder.appendWhere("user_id=" + paramUri.getLastPathSegment());
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("dm_card_state");
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
        localSQLiteQueryBuilder.setTables("ads_view");
        str = null;
        localObject3 = localObject2;
        localObject2 = str;
        break;
      }
      localObject2 = null;
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Update not supported: " + paramUri);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.TwitterProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */