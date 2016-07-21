.class public Lbro;
.super Lbri;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbri;-><init>()V

    return-void
.end method

.method static a([Lcom/twitter/model/av/Video;)[Lcom/twitter/model/av/Video;
    .locals 6

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    if-eqz p0, :cond_1

    .line 119
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 120
    const-string/jumbo v4, "ad"

    invoke-virtual {v3}, Lcom/twitter/model/av/Video;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/av/Video;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/av/Video;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/twitter/internal/network/i;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lbro;->e(Landroid/content/Context;)Lcom/twitter/library/av/model/parser/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 1

    .prologue
    .line 37
    invoke-virtual/range {p0 .. p5}, Lbro;->b(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/VideoPlaylist;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/network/DownloadQuality;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lbro;->c()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/twitter/util/network/DownloadQuality;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/twitter/util/network/DownloadQuality;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lbro;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/network/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p1, Lcom/twitter/util/network/c;->a:Lcom/twitter/util/network/DownloadQuality;

    invoke-virtual {p0, v0}, Lbro;->a(Lcom/twitter/util/network/DownloadQuality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/util/network/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/network/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p3, Lcom/twitter/util/network/c;->a:Lcom/twitter/util/network/DownloadQuality;

    .line 150
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 152
    const-string/jumbo v2, "video_multi_bitrate_network_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :try_start_0
    invoke-static {v1}, Lcom/twitter/util/network/DownloadQuality;->valueOf(Ljava/lang/String;)Lcom/twitter/util/network/DownloadQuality;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbro;->a(Lcom/twitter/util/network/c;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "Detected-Bandwidth"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "Network-Quality-Bucket"

    invoke-virtual {v0}, Lcom/twitter/util/network/DownloadQuality;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v0, "Carrier-Name"

    iget-object v1, p3, Lcom/twitter/util/network/c;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lbrg;->a()Lbrg;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "Android-Profile-Main"

    invoke-virtual {v0}, Lbrg;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "Android-Profile-High"

    invoke-virtual {v0}, Lbrg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void

    .line 156
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri$Builder;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    const-string/jumbo v1, "Detected-Bandwidth"

    const-string/jumbo v0, "Detected-Bandwidth"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    const-string/jumbo v1, "Android-Profile-Main"

    const-string/jumbo v0, "Android-Profile-Main"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    const-string/jumbo v1, "Android-Profile-High"

    const-string/jumbo v0, "Android-Profile-High"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "adId"

    iget-object v1, p3, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    :cond_0
    return-void
.end method

.method protected b(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/VideoPlaylist;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/playback/au;",
            "Lcom/twitter/internal/network/i;",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ")",
            "Lcom/twitter/model/av/VideoPlaylist;"
        }
    .end annotation

    .prologue
    .line 89
    check-cast p2, Lcom/twitter/library/av/model/parser/c;

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget v0, p2, Lcom/twitter/library/av/model/parser/c;->b:I

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput v0, p2, Lcom/twitter/library/av/model/parser/c;->b:I

    .line 95
    :cond_0
    invoke-static {p3}, Lbro;->a(Lcom/twitter/internal/network/HttpOperation;)Ljava/lang/String;

    move-result-object v4

    .line 99
    :cond_1
    iget-boolean v0, p0, Lbro;->a:Z

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p2, Lcom/twitter/library/av/model/parser/c;->a:[Lcom/twitter/model/av/Video;

    invoke-static {v0}, Lbro;->a([Lcom/twitter/model/av/Video;)[Lcom/twitter/model/av/Video;

    move-result-object v1

    .line 105
    :goto_0
    new-instance v0, Lcom/twitter/model/av/VideoPlaylist;

    iget v2, p2, Lcom/twitter/library/av/model/parser/c;->b:I

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/av/VideoPlaylist;-><init>([Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V

    return-object v0

    .line 102
    :cond_2
    iget-object v1, p2, Lcom/twitter/library/av/model/parser/c;->a:[Lcom/twitter/model/av/Video;

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lbro;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v0, "600"

    .line 221
    :cond_1
    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    const-string/jumbo v0, "amplify_video_bitrate_buckets"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string/jumbo v0, "amplify_video_bitrate_default"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Context;)Lcom/twitter/library/av/model/parser/c;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a()Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;

    move-result-object v0

    return-object v0
.end method
