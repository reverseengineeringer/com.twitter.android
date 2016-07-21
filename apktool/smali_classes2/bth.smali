.class Lbth;
.super Lbtj;
.source "Twttr"


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lbtj;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected a(Lcom/twitter/library/av/playback/bd;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lbth;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->U()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbth;->c:J

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-wide v0, p0, Lbth;->c:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbth;->c:J

    goto :goto_0
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lbth;->c:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "video_mrc_view"

    return-object v0
.end method
