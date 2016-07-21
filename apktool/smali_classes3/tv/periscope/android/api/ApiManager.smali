.class public interface abstract Ltv/periscope/android/api/ApiManager;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract activeJuror(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract bind()V
.end method

.method public abstract block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
.end method

.method public abstract broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .param p4    # Ltv/periscope/android/api/ChatStats;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract broadcastSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deactivateAccount()V
.end method

.method public abstract decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract endBroadcast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract endReplayViewed(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract endWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract follow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract followAll(Ljava/util/Collection;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getAccessChat(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAccessVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
.end method

.method public abstract getBlocked()Ljava/lang/String;
.end method

.method public abstract getBroadcastForTeleport()Ljava/lang/String;
.end method

.method public abstract getBroadcastIdForShareToken(Ljava/lang/String;)V
.end method

.method public abstract getBroadcastMainGlobal()Ljava/lang/String;
.end method

.method public abstract getBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcastRankParameters()Ljava/lang/String;
.end method

.method public abstract getBroadcastShareUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcastSummary(Ljava/lang/String;)V
.end method

.method public abstract getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFollowers()Ljava/lang/String;
.end method

.method public abstract getFollowersById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFollowing()Ljava/lang/String;
.end method

.method public abstract getFollowingById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGlobalMap(FFFF)Ljava/lang/String;
.end method

.method public abstract getMutualFollows()Ljava/lang/String;
.end method

.method public abstract getMyUserBroadcasts()V
.end method

.method public abstract getSettings()Ljava/lang/String;
.end method

.method public abstract getSuggestedChannels()Ljava/lang/String;
.end method

.method public abstract getSuggestedPeople()Ljava/lang/String;
.end method

.method public abstract getSuggestedPeopleForOnboarding()Ljava/lang/String;
.end method

.method public abstract getTrendingPlaces()V
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method public abstract getUserBroadcastsByUserId(Ljava/lang/String;)V
.end method

.method public abstract getUserBroadcastsByUsername(Ljava/lang/String;)V
.end method

.method public abstract getUserById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hello()Ljava/lang/String;
.end method

.method public abstract increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/session/Session$Type;)Ljava/lang/String;
.end method

.method public abstract logout(Ltv/periscope/android/event/a;Z)V
.end method

.method public abstract markBroadcastPersistent(Ljava/lang/String;)V
.end method

.method public abstract megaBroadcastCall()Ljava/lang/String;
.end method

.method public abstract mute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract performUploadTest()V
.end method

.method public abstract pingBroadcast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pingReplayViewed(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract pingWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract playbackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .param p3    # Ltv/periscope/android/api/ChatStats;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZFFZ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZFFZ)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract replayViewed(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;)Ljava/lang/String;
.end method

.method public abstract setBroadcastRankParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setProfileImage(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract setSettings(ZZZZZ)Ljava/lang/String;
.end method

.method public abstract shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract startWatching(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract supportedLanguages()Ljava/lang/String;
.end method

.method public abstract unban()Ljava/lang/String;
.end method

.method public abstract unbind()V
.end method

.method public abstract unblock(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unfollow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unmute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateProfileDescription(Ljava/lang/String;)V
.end method

.method public abstract updateProfileDisplayName(Ljava/lang/String;)V
.end method

.method public abstract userSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract vote(Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VoteType;)Ljava/lang/String;
.end method
