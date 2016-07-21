.class public interface abstract Ltv/periscope/android/api/ApiService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract accessChat(Ltv/periscope/android/api/AccessChatRequest;)Ltv/periscope/android/api/AccessChatResponse;
    .param p1    # Ltv/periscope/android/api/AccessChatRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/accessChat"
    .end annotation
.end method

.method public abstract accessVideo(Ltv/periscope/android/api/AccessVideoRequest;)Ltv/periscope/android/api/AccessVideoResponse;
    .param p1    # Ltv/periscope/android/api/AccessVideoRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/accessVideo"
    .end annotation
.end method

.method public abstract adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;)Ltv/periscope/android/api/AdjustBroadcastRankResponse;
    .param p1    # Ltv/periscope/android/api/AdjustBroadcastRankRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/adjustBroadcastRank"
    .end annotation
.end method

.method public abstract block(Ltv/periscope/android/api/BlockRequest;)Ltv/periscope/android/api/BlockResponse;
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/block/add"
    .end annotation
.end method

.method public abstract broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;)Ltv/periscope/android/api/BroadcastMetaResponse;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/broadcastMeta"
    .end annotation
.end method

.method public abstract broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/BroadcastSearchRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastSearchRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/broadcastSearch"
    .end annotation
.end method

.method public abstract broadcastSummary(Ltv/periscope/android/api/BroadcastSummaryRequest;)Ltv/periscope/android/api/BroadcastSummaryResponse;
    .param p1    # Ltv/periscope/android/api/BroadcastSummaryRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/broadcastSummary"
    .end annotation
.end method

.method public abstract deactivateAccount(Ltv/periscope/android/api/PsRequest;)Ltv/periscope/android/api/PsResponse;
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/deactivateAccount"
    .end annotation
.end method

.method public abstract deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;)Ltv/periscope/android/api/PsResponse;
    .param p1    # Ltv/periscope/android/api/DeleteBroadcastRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/deleteBroadcast"
    .end annotation
.end method

.method public abstract deleteReplay(Ltv/periscope/android/api/DeleteReplayRequest;)Ltv/periscope/android/api/DeleteReplayResponse;
    .param p1    # Ltv/periscope/android/api/DeleteReplayRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/deleteReplay"
    .end annotation
.end method

.method public abstract endBroadcast(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;)Ltv/periscope/android/api/EndBroadcastResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Lretrofit/mime/TypedInput;
        .annotation runtime Lretrofit/http/Part;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/endBroadcast"
    .end annotation
.end method

.method public abstract endReplayViewed(Ltv/periscope/android/api/EndReplayViewedRequest;)Ltv/periscope/android/api/EndReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/EndReplayViewedRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/endReplayViewed"
    .end annotation
.end method

.method public abstract endWatching(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/EndWatchingResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lretrofit/mime/TypedInput;
        .annotation runtime Lretrofit/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/stopWatching"
    .end annotation
.end method

.method public abstract featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/MainBroadcastFeaturedRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MainBroadcastFeaturedRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/featuredBroadcastFeed"
    .end annotation
.end method

.method public abstract follow(Ltv/periscope/android/api/FollowRequest;)Ltv/periscope/android/api/FollowResponse;
    .param p1    # Ltv/periscope/android/api/FollowRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/follow"
    .end annotation
.end method

.method public abstract followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/MainBroadcastFollowingRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MainBroadcastFollowingRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/followingBroadcastFeed"
    .end annotation
.end method

.method public abstract getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;)Ltv/periscope/android/api/AuthorizeTokenResponse;
    .param p1    # Ltv/periscope/android/api/AuthorizeTokenRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/authorizeToken"
    .end annotation
.end method

.method public abstract getBlocked(Ltv/periscope/android/api/PsRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/block/users"
    .end annotation
.end method

.method public abstract getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;)Ltv/periscope/android/api/BroadcastResponse;
    .param p1    # Ltv/periscope/android/api/BroadcastIdForTokenRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcastIdForShareToken"
    .end annotation
.end method

.method public abstract getBroadcastRank(Ltv/periscope/android/api/BroadcastRankRequest;)Ltv/periscope/android/api/BroadcastRankResponse;
    .param p1    # Ltv/periscope/android/api/BroadcastRankRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/broadcastRank"
    .end annotation
.end method

.method public abstract getBroadcastShareUrl(Ltv/periscope/android/api/GetBroadcastShareUrlRequest;)Ltv/periscope/android/api/GetBroadcastShareUrlResponse;
    .param p1    # Ltv/periscope/android/api/GetBroadcastShareUrlRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcastShareURL"
    .end annotation
.end method

.method public abstract getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;)Ltv/periscope/android/api/GetBroadcastViewersResponse;
    .param p1    # Ltv/periscope/android/api/GetBroadcastViewersRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcastViewers"
    .end annotation
.end method

.method public abstract getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcasts"
    .end annotation
.end method

.method public abstract getBroadcastsRankParameters(Ltv/periscope/android/api/GetBroadcastRankParametersRequest;)Ltv/periscope/android/api/GetBroadcastRankParametersResponse;
    .param p1    # Ltv/periscope/android/api/GetBroadcastRankParametersRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcastsRankParameters"
    .end annotation
.end method

.method public abstract getFollowers(Ltv/periscope/android/api/GetFollowersRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/GetFollowersRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowersRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/followers"
    .end annotation
.end method

.method public abstract getFollowing(Ltv/periscope/android/api/GetFollowingRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/following"
    .end annotation
.end method

.method public abstract getMutualFollows(Ltv/periscope/android/api/PsRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mutualFollows"
    .end annotation
.end method

.method public abstract getSettings(Ltv/periscope/android/api/GetSettingsRequest;)Ltv/periscope/android/api/GetSettingsResponse;
    .param p1    # Ltv/periscope/android/api/GetSettingsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/getSettings"
    .end annotation
.end method

.method public abstract getTrendingLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/geo/TrendingLocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/getCategoriesFeedPublic"
    .end annotation
.end method

.method public abstract getUser(Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/api/GetUserResponse;
    .param p1    # Ltv/periscope/android/api/GetUserRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/user"
    .end annotation
.end method

.method public abstract hello(Ltv/periscope/android/api/HelloRequest;)Ltv/periscope/android/api/HelloResponse;
    .param p1    # Ltv/periscope/android/api/HelloRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/hello"
    .end annotation
.end method

.method public abstract login(Ltv/periscope/android/api/LoginRequest;)Ltv/periscope/android/api/LoginResponse;
    .param p1    # Ltv/periscope/android/api/LoginRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/login"
    .end annotation
.end method

.method public abstract login(Ltv/periscope/android/api/TwitterLoginRequest;)Ltv/periscope/android/api/TwitterLoginResponse;
    .param p1    # Ltv/periscope/android/api/TwitterLoginRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/loginTwitter"
    .end annotation
.end method

.method public abstract mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapGeoBroadcastFeed"
    .end annotation
.end method

.method public abstract markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;)Ltv/periscope/android/api/MarkAbuseResponse;
    .param p1    # Ltv/periscope/android/api/MarkAbuseRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/markAbuse"
    .end annotation
.end method

.method public abstract mute(Ltv/periscope/android/api/MuteRequest;)Ltv/periscope/android/api/MuteResponse;
    .param p1    # Ltv/periscope/android/api/MuteRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/mute"
    .end annotation
.end method

.method public abstract persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;)Ltv/periscope/android/api/PsResponse;
    .param p1    # Ltv/periscope/android/api/PersistBroadcastRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/persistBroadcast"
    .end annotation
.end method

.method public abstract pingBroadcast(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;)Ltv/periscope/android/api/PingBroadcastResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Lretrofit/mime/TypedInput;
        .annotation runtime Lretrofit/http/Part;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/pingBroadcast"
    .end annotation
.end method

.method public abstract pingReplayViewed(Ltv/periscope/android/api/PingReplayViewedRequest;)Ltv/periscope/android/api/PingReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/PingReplayViewedRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pingReplayViewed"
    .end annotation
.end method

.method public abstract pingWatching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;)Ltv/periscope/android/api/PingWatchingResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p5    # Lretrofit/mime/TypedInput;
        .annotation runtime Lretrofit/http/Part;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/pingWatching"
    .end annotation
.end method

.method public abstract playbackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;)Ltv/periscope/android/api/PlaybackMetaResponse;
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/playbackMeta"
    .end annotation
.end method

.method public abstract publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;)Ltv/periscope/android/api/PublishBroadcastResponse;
    .param p1    # Ltv/periscope/android/api/PublishBroadcastRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/publishBroadcast"
    .end annotation
.end method

.method public abstract rankedBroadcastFeed(Ltv/periscope/android/api/RankedBroadcastsRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/RankedBroadcastsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/RankedBroadcastsRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rankedBroadcastFeed"
    .end annotation
.end method

.method public abstract replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;)Ltv/periscope/android/api/ThumbnailPlaylistResponse;
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/replayThumbnailPlaylist"
    .end annotation
.end method

.method public abstract replayViewed(Ltv/periscope/android/api/ReplayViewedRequest;)Ltv/periscope/android/api/ReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/ReplayViewedRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/replayViewed"
    .end annotation
.end method

.method public abstract setBroadcastsRankParameters(Ltv/periscope/android/api/SetBroadcastRankParametersRequest;)Ltv/periscope/android/api/SetBroadcastRankParametersResponse;
    .param p1    # Ltv/periscope/android/api/SetBroadcastRankParametersRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/setBroadcastsRankParameters"
    .end annotation
.end method

.method public abstract setSettings(Ltv/periscope/android/api/SetSettingsRequest;)Ltv/periscope/android/api/SetSettingsResponse;
    .param p1    # Ltv/periscope/android/api/SetSettingsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/setSettings"
    .end annotation
.end method

.method public abstract shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;)Ltv/periscope/android/api/ShareBroadcastResponse;
    .param p1    # Ltv/periscope/android/api/ShareBroadcastRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/shareBroadcast"
    .end annotation
.end method

.method public abstract startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;)Ltv/periscope/android/api/CreateBroadcastResponse;
    .param p1    # Ltv/periscope/android/api/CreateBroadcastRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/createBroadcast"
    .end annotation
.end method

.method public abstract startWatching(Ltv/periscope/android/api/StartWatchingRequest;)Ltv/periscope/android/api/StartWatchingResponse;
    .param p1    # Ltv/periscope/android/api/StartWatchingRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/startWatching"
    .end annotation
.end method

.method public abstract suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;)Ltv/periscope/android/api/SuggestedPeopleResponse;
    .param p1    # Ltv/periscope/android/api/SuggestedPeopleRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/suggestedPeople"
    .end annotation
.end method

.method public abstract supportedLanguages(Ljava/lang/String;)[Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/supportedLanguages"
    .end annotation
.end method

.method public abstract unban(Ltv/periscope/android/api/PsRequest;)Ltv/periscope/android/api/PsResponse;
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/unban"
    .end annotation
.end method

.method public abstract unblock(Ltv/periscope/android/api/BlockRequest;)Ltv/periscope/android/api/BlockResponse;
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/block/remove"
    .end annotation
.end method

.method public abstract unfollow(Ltv/periscope/android/api/UnfollowRequest;)Ltv/periscope/android/api/UnfollowResponse;
    .param p1    # Ltv/periscope/android/api/UnfollowRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/unfollow"
    .end annotation
.end method

.method public abstract unmute(Ltv/periscope/android/api/UnMuteRequest;)Ltv/periscope/android/api/UnMuteResponse;
    .param p1    # Ltv/periscope/android/api/UnMuteRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/unmute"
    .end annotation
.end method

.method public abstract updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;)Ltv/periscope/android/api/UpdateDescriptionResponse;
    .param p1    # Ltv/periscope/android/api/UpdateDescriptionRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/updateDescription"
    .end annotation
.end method

.method public abstract updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;)Ltv/periscope/android/api/UpdateDisplayNameResponse;
    .param p1    # Ltv/periscope/android/api/UpdateDisplayNameRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/updateDisplayName"
    .end annotation
.end method

.method public abstract uploadProfileImage(Ljava/lang/String;Lretrofit/mime/TypedFile;)Ltv/periscope/android/api/UploadProfileImageResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lretrofit/mime/TypedFile;
        .annotation runtime Lretrofit/http/Part;
            value = "image"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/uploadProfileImage"
    .end annotation
.end method

.method public abstract userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/UserBroadcastsRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UserBroadcastsRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/userBroadcasts"
    .end annotation
.end method

.method public abstract userSearch(Ltv/periscope/android/api/UserSearchRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/UserSearchRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UserSearchRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/userSearch"
    .end annotation
.end method

.method public abstract validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;)Ltv/periscope/android/api/ValidateUsernameResponse;
    .param p1    # Ltv/periscope/android/api/ValidateUsernameRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/validateUsername"
    .end annotation
.end method

.method public abstract verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;)Ltv/periscope/android/api/VerifyUsernameResponse;
    .param p1    # Ltv/periscope/android/api/VerifyUsernameRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/verifyUsername"
    .end annotation
.end method
