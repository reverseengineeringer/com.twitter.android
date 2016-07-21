.class public Lbrp;
.super Lbri;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/MediaEntity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lbri;-><init>()V

    .line 48
    iput-object p1, p0, Lbrp;->a:Lcom/twitter/model/core/MediaEntity;

    .line 49
    return-void
.end method

.method protected static a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/network/c;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, ""

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget-object v0, v0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    .line 155
    invoke-static {p1, v0}, Lbrp;->a(Lcom/twitter/util/network/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/util/network/c;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/network/c;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/twitter/library/av/model/parser/d;->a:Lcom/twitter/library/av/model/parser/d;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/library/av/model/parser/d;->a(Ljava/util/List;Lcom/twitter/util/network/c;)Lcom/twitter/util/collection/x;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/twitter/internal/network/i;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;Lcom/twitter/library/av/l;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/TelephonyUtil;->e()Lcom/twitter/util/network/c;

    move-result-object v2

    .line 68
    iget-object v1, p0, Lbrp;->a:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v1}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lbrp;->a(Lcom/twitter/library/av/l;Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/twitter/model/av/DynamicAdInfo;->a:Lcom/twitter/model/av/DynamicAd;

    .line 71
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/av/DynamicAd;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lbrp;->a(Lcom/twitter/util/network/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/DynamicAd;->a(Ljava/lang/String;)Lcom/twitter/model/av/Video;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Lcom/twitter/model/av/MediaEntityPlaylist;

    iget-object v4, v2, Lcom/twitter/util/network/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lbrp;->a:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v5, v2}, Lbrp;->a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/network/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lbrp;->a:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v2, v5}, Lcom/twitter/model/av/Video;->a(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/av/Video;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/twitter/model/av/MediaEntityPlaylist;-><init>(Ljava/lang/String;Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;Lcom/twitter/model/av/DynamicAdInfo;)V

    .line 82
    const-string/jumbo v0, "video_consumption_prefetch_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/model/av/AVMediaPlaylist;->c()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/model/av/b;->b(Lcom/twitter/model/av/AVMedia;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/twitter/library/network/j;

    invoke-direct {v2, p1, v0}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lbrr;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbrr;-><init>(Lbrq;)V

    invoke-virtual {v2, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Lcom/twitter/library/network/j;->a(I)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 95
    const-string/jumbo v2, "Range"

    const-string/jumbo v3, "bytes=0-1"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 96
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 103
    :goto_2
    return-object v0

    :cond_2
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lcom/twitter/model/av/InvalidPlaylist;

    invoke-direct {v0}, Lcom/twitter/model/av/InvalidPlaylist;-><init>()V

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 1
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
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/util/network/c;)V
    .locals 0
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
    .line 146
    return-void
.end method

.method protected a(Landroid/net/Uri$Builder;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)V
    .locals 0
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
    .line 134
    return-void
.end method
