.class public Lbrk;
.super Lbrl;
.source "Twttr"


# instance fields
.field private final d:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbrk;-><init>(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)V

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/MediaEntity;)V
    .locals 0

    .prologue
    .line 29
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lbrl;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lbrk;->d:Lcom/twitter/model/core/MediaEntity;

    .line 31
    return-void

    .line 29
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;
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
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbrk;->d:Lcom/twitter/model/core/MediaEntity;

    iget-wide v2, v1, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/twitter/model/av/u;

    invoke-direct {v2}, Lcom/twitter/model/av/u;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/model/av/u;->b(Z)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-virtual {p0}, Lbrk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/model/av/u;->a(Z)Lcom/twitter/model/av/u;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/u;->c(Z)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    .line 46
    new-instance v1, Lcom/twitter/model/av/MediaEntityPlaylist;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->e()Lcom/twitter/util/network/c;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/util/network/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v5}, Lcom/twitter/model/av/MediaEntityPlaylist;-><init>(Ljava/lang/String;Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;Lcom/twitter/model/av/DynamicAdInfo;)V

    return-object v1
.end method
