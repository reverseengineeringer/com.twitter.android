.class public interface abstract Ltv/periscope/android/api/PublicApiService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract blockPublic(Ltv/periscope/android/api/BlockPublicRequest;)Ltv/periscope/android/api/BlockResponse;
    .param p1    # Ltv/periscope/android/api/BlockPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/blockPublic"
    .end annotation
.end method

.method public abstract endReplayViewedPublic(Ltv/periscope/android/api/EndReplayViewedPublicRequest;)Ltv/periscope/android/api/EndReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/EndReplayViewedPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/endReplayViewedPublic"
    .end annotation
.end method

.method public abstract endWatchingPublic(Ltv/periscope/android/api/EndWatchingPublicRequest;)Ltv/periscope/android/api/EndWatchingResponse;
    .param p1    # Ltv/periscope/android/api/EndWatchingPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/stopPublic"
    .end annotation
.end method

.method public abstract getAccessChatPublic(Ltv/periscope/android/api/AccessChatPublicRequest;)Ltv/periscope/android/api/AccessChatResponse;
    .param p1    # Ltv/periscope/android/api/AccessChatPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/accessChatPublic"
    .end annotation
.end method

.method public abstract getAccessVideoPublic(Ltv/periscope/android/api/AccessVideoPublicRequest;)Ltv/periscope/android/api/AccessVideoResponse;
    .param p1    # Ltv/periscope/android/api/AccessVideoPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/accessVideoPublic"
    .end annotation
.end method

.method public abstract getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;)Ljava/util/List;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsPublicRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/getBroadcastsPublic"
    .end annotation
.end method

.method public abstract markAbusePublic(Ltv/periscope/android/api/MarkAbusePublicRequest;)Ltv/periscope/android/api/MarkAbuseResponse;
    .param p1    # Ltv/periscope/android/api/MarkAbusePublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/markAbusePublic"
    .end annotation
.end method

.method public abstract pingPublic(Ltv/periscope/android/api/PingPublicRequest;)Ltv/periscope/android/api/PingWatchingResponse;
    .param p1    # Ltv/periscope/android/api/PingPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pingPublic"
    .end annotation
.end method

.method public abstract pingReplayViewedPublic(Ltv/periscope/android/api/PingReplayViewedPublicRequest;)Ltv/periscope/android/api/PingReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/PingReplayViewedPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pingReplayViewedPublic"
    .end annotation
.end method

.method public abstract replayThumbnailPlaylistPublic(Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;)Ltv/periscope/android/api/ThumbnailPlaylistResponse;
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/publicReplayThumbnailPlaylist"
    .end annotation
.end method

.method public abstract replayViewedPublic(Ltv/periscope/android/api/ReplayViewedPublicRequest;)Ltv/periscope/android/api/ReplayViewedResponse;
    .param p1    # Ltv/periscope/android/api/ReplayViewedPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/replayViewedPublic"
    .end annotation
.end method

.method public abstract startWatchingPublic(Ltv/periscope/android/api/StartWatchingPublicRequest;)Ltv/periscope/android/api/StartWatchingResponse;
    .param p1    # Ltv/periscope/android/api/StartWatchingPublicRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/startPublic"
    .end annotation
.end method
