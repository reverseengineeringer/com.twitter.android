.class public interface abstract Ltv/periscope/android/api/service/channels/ChannelsService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract getBroadcastsForChannel(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/channels/{id}/broadcasts"
    .end annotation
.end method

.method public abstract getChannelInfo(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/channels/PsChannel;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/channels/{id}"
    .end annotation
.end method

.method public abstract getChannels(Ljava/lang/String;)Ltv/periscope/android/api/service/channels/PsGetChannelsResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/channels"
    .end annotation
.end method

.method public abstract searchChannels(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/service/channels/PsChannel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/channels"
    .end annotation
.end method
