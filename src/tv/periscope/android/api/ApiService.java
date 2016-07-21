package tv.periscope.android.api;

import java.util.List;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Multipart;
import retrofit.http.POST;
import retrofit.http.Part;
import retrofit.mime.TypedFile;
import retrofit.mime.TypedInput;
import tv.periscope.android.api.geo.TrendingLocations;

public abstract interface ApiService
{
  @POST("/accessChat")
  public abstract AccessChatResponse accessChat(@Body AccessChatRequest paramAccessChatRequest);
  
  @POST("/accessVideo")
  public abstract AccessVideoResponse accessVideo(@Body AccessVideoRequest paramAccessVideoRequest);
  
  @POST("/adjustBroadcastRank")
  public abstract AdjustBroadcastRankResponse adjustBroadcastRank(@Body AdjustBroadcastRankRequest paramAdjustBroadcastRankRequest);
  
  @POST("/block/add")
  public abstract BlockResponse block(@Body BlockRequest paramBlockRequest);
  
  @POST("/broadcastMeta")
  public abstract BroadcastMetaResponse broadcastMeta(@Body BroadcastMetaRequest paramBroadcastMetaRequest);
  
  @POST("/broadcastSearch")
  public abstract List<PsBroadcast> broadcastSearch(@Body BroadcastSearchRequest paramBroadcastSearchRequest);
  
  @POST("/broadcastSummary")
  public abstract BroadcastSummaryResponse broadcastSummary(@Body BroadcastSummaryRequest paramBroadcastSummaryRequest);
  
  @POST("/deactivateAccount")
  public abstract PsResponse deactivateAccount(@Body PsRequest paramPsRequest);
  
  @POST("/deleteBroadcast")
  public abstract PsResponse deleteBroadcast(@Body DeleteBroadcastRequest paramDeleteBroadcastRequest);
  
  @POST("/deleteReplay")
  public abstract DeleteReplayResponse deleteReplay(@Body DeleteReplayRequest paramDeleteReplayRequest);
  
  @Multipart
  @POST("/endBroadcast")
  public abstract EndBroadcastResponse endBroadcast(@Part("cookie") String paramString1, @Part("broadcast_id") String paramString2, @Part("log") TypedInput paramTypedInput);
  
  @POST("/endReplayViewed")
  public abstract EndReplayViewedResponse endReplayViewed(@Body EndReplayViewedRequest paramEndReplayViewedRequest);
  
  @Multipart
  @POST("/stopWatching")
  public abstract EndWatchingResponse endWatching(@Part("cookie") String paramString1, @Part("session") String paramString2, @Part("log") TypedInput paramTypedInput, @Part("n_hearts") String paramString3, @Part("n_comments") String paramString4);
  
  @POST("/featuredBroadcastFeed")
  public abstract List<PsBroadcast> featuredBroadcastFeed(@Body MainBroadcastFeaturedRequest paramMainBroadcastFeaturedRequest);
  
  @POST("/follow")
  public abstract FollowResponse follow(@Body FollowRequest paramFollowRequest);
  
  @POST("/followingBroadcastFeed")
  public abstract List<PsBroadcast> followingBroadcastFeed(@Body MainBroadcastFollowingRequest paramMainBroadcastFollowingRequest);
  
  @POST("/authorizeToken")
  public abstract AuthorizeTokenResponse getAuthorizationTokenForService(@Body AuthorizeTokenRequest paramAuthorizeTokenRequest);
  
  @POST("/block/users")
  public abstract List<PsUser> getBlocked(@Body PsRequest paramPsRequest);
  
  @POST("/getBroadcastIdForShareToken")
  public abstract BroadcastResponse getBroadcastIdForShareToken(@Body BroadcastIdForTokenRequest paramBroadcastIdForTokenRequest);
  
  @POST("/broadcastRank")
  public abstract BroadcastRankResponse getBroadcastRank(@Body BroadcastRankRequest paramBroadcastRankRequest);
  
  @POST("/getBroadcastShareURL")
  public abstract GetBroadcastShareUrlResponse getBroadcastShareUrl(@Body GetBroadcastShareUrlRequest paramGetBroadcastShareUrlRequest);
  
  @POST("/getBroadcastViewers")
  public abstract GetBroadcastViewersResponse getBroadcastViewers(@Body GetBroadcastViewersRequest paramGetBroadcastViewersRequest);
  
  @POST("/getBroadcasts")
  public abstract List<PsBroadcast> getBroadcasts(@Body GetBroadcastsRequest paramGetBroadcastsRequest);
  
  @POST("/getBroadcastsRankParameters")
  public abstract GetBroadcastRankParametersResponse getBroadcastsRankParameters(@Body GetBroadcastRankParametersRequest paramGetBroadcastRankParametersRequest);
  
  @POST("/followers")
  public abstract List<PsUser> getFollowers(@Body GetFollowersRequest paramGetFollowersRequest);
  
  @POST("/following")
  public abstract List<PsUser> getFollowing(@Body GetFollowingRequest paramGetFollowingRequest);
  
  @POST("/mutualFollows")
  public abstract List<PsUser> getMutualFollows(@Body PsRequest paramPsRequest);
  
  @POST("/getSettings")
  public abstract GetSettingsResponse getSettings(@Body GetSettingsRequest paramGetSettingsRequest);
  
  @GET("/getCategoriesFeedPublic")
  public abstract List<TrendingLocations> getTrendingLocations();
  
  @POST("/user")
  public abstract GetUserResponse getUser(@Body GetUserRequest paramGetUserRequest);
  
  @POST("/hello")
  public abstract HelloResponse hello(@Body HelloRequest paramHelloRequest);
  
  @POST("/login")
  public abstract LoginResponse login(@Body LoginRequest paramLoginRequest);
  
  @POST("/loginTwitter")
  public abstract TwitterLoginResponse login(@Body TwitterLoginRequest paramTwitterLoginRequest);
  
  @POST("/mapGeoBroadcastFeed")
  public abstract List<PsBroadcast> mapGeoBroadcastFeed(@Body MapGeoBroadcastFeedRequest paramMapGeoBroadcastFeedRequest);
  
  @POST("/markAbuse")
  public abstract MarkAbuseResponse markAbuse(@Body MarkAbuseRequest paramMarkAbuseRequest);
  
  @POST("/mute")
  public abstract MuteResponse mute(@Body MuteRequest paramMuteRequest);
  
  @POST("/persistBroadcast")
  public abstract PsResponse persistBroadcast(@Body PersistBroadcastRequest paramPersistBroadcastRequest);
  
  @Multipart
  @POST("/pingBroadcast")
  public abstract PingBroadcastResponse pingBroadcast(@Part("cookie") String paramString1, @Part("broadcast_id") String paramString2, @Part("log") TypedInput paramTypedInput);
  
  @POST("/pingReplayViewed")
  public abstract PingReplayViewedResponse pingReplayViewed(@Body PingReplayViewedRequest paramPingReplayViewedRequest);
  
  @Multipart
  @POST("/pingWatching")
  public abstract PingWatchingResponse pingWatching(@Part("cookie") String paramString1, @Part("session") String paramString2, @Part("n_hearts") String paramString3, @Part("n_comments") String paramString4, @Part("log") TypedInput paramTypedInput);
  
  @POST("/playbackMeta")
  public abstract PlaybackMetaResponse playbackMeta(@Body PlaybackMetaRequest paramPlaybackMetaRequest);
  
  @POST("/publishBroadcast")
  public abstract PublishBroadcastResponse publishBroadcast(@Body PublishBroadcastRequest paramPublishBroadcastRequest);
  
  @POST("/rankedBroadcastFeed")
  public abstract List<PsBroadcast> rankedBroadcastFeed(@Body RankedBroadcastsRequest paramRankedBroadcastsRequest);
  
  @POST("/replayThumbnailPlaylist")
  public abstract ThumbnailPlaylistResponse replayThumbnailPlayList(@Body ThumbnailPlaylistRequest paramThumbnailPlaylistRequest);
  
  @POST("/replayViewed")
  public abstract ReplayViewedResponse replayViewed(@Body ReplayViewedRequest paramReplayViewedRequest);
  
  @POST("/setBroadcastsRankParameters")
  public abstract SetBroadcastRankParametersResponse setBroadcastsRankParameters(@Body SetBroadcastRankParametersRequest paramSetBroadcastRankParametersRequest);
  
  @POST("/setSettings")
  public abstract SetSettingsResponse setSettings(@Body SetSettingsRequest paramSetSettingsRequest);
  
  @POST("/shareBroadcast")
  public abstract ShareBroadcastResponse shareBroadcast(@Body ShareBroadcastRequest paramShareBroadcastRequest);
  
  @POST("/createBroadcast")
  public abstract CreateBroadcastResponse startBroadcast(@Body CreateBroadcastRequest paramCreateBroadcastRequest);
  
  @POST("/startWatching")
  public abstract StartWatchingResponse startWatching(@Body StartWatchingRequest paramStartWatchingRequest);
  
  @POST("/suggestedPeople")
  public abstract SuggestedPeopleResponse suggestedPeople(@Body SuggestedPeopleRequest paramSuggestedPeopleRequest);
  
  @POST("/supportedLanguages")
  public abstract String[] supportedLanguages(@Body String paramString);
  
  @POST("/unban")
  public abstract PsResponse unban(@Body PsRequest paramPsRequest);
  
  @POST("/block/remove")
  public abstract BlockResponse unblock(@Body BlockRequest paramBlockRequest);
  
  @POST("/unfollow")
  public abstract UnfollowResponse unfollow(@Body UnfollowRequest paramUnfollowRequest);
  
  @POST("/unmute")
  public abstract UnMuteResponse unmute(@Body UnMuteRequest paramUnMuteRequest);
  
  @POST("/updateDescription")
  public abstract UpdateDescriptionResponse updateDescription(@Body UpdateDescriptionRequest paramUpdateDescriptionRequest);
  
  @POST("/updateDisplayName")
  public abstract UpdateDisplayNameResponse updateDisplayName(@Body UpdateDisplayNameRequest paramUpdateDisplayNameRequest);
  
  @Multipart
  @POST("/uploadProfileImage")
  public abstract UploadProfileImageResponse uploadProfileImage(@Part("cookie") String paramString, @Part("image") TypedFile paramTypedFile);
  
  @POST("/userBroadcasts")
  public abstract List<PsBroadcast> userBroadcasts(@Body UserBroadcastsRequest paramUserBroadcastsRequest);
  
  @POST("/userSearch")
  public abstract List<PsUser> userSearch(@Body UserSearchRequest paramUserSearchRequest);
  
  @POST("/validateUsername")
  public abstract ValidateUsernameResponse validateUsername(@Body ValidateUsernameRequest paramValidateUsernameRequest);
  
  @POST("/verifyUsername")
  public abstract VerifyUsernameResponse verifyUsername(@Body VerifyUsernameRequest paramVerifyUsernameRequest);
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ApiService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */