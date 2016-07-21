.class Lcom/twitter/library/av/model/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/twitter/library/av/playback/bd;)J
    .locals 4

    .prologue
    .line 87
    const-string/jumbo v0, "media_autoplay_view_threshold_content_ms"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 90
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/model/b;->c(Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method b(Lcom/twitter/library/av/playback/bd;)J
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lcom/twitter/library/av/control/d;->a(Lcom/twitter/library/av/playback/bd;J)J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/model/b;->c(Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method c(Lcom/twitter/library/av/playback/bd;)J
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 113
    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    .line 115
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method
