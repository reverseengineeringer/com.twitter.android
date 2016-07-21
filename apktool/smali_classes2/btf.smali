.class Lbtf;
.super Lbtj;
.source "Twttr"


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbtj;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbtf;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected a(Lcom/twitter/library/av/playback/bd;)V
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lbtf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbtf;->a:J

    .line 26
    :cond_0
    iget-object v0, p0, Lbtf;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtf;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-wide v0, p0, Lbtf;->c:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtf;->c:J

    .line 29
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lbtf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbtf;->c:J

    iget-wide v2, p0, Lbtf;->a:J

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
    .line 41
    const-string/jumbo v0, "video_groupm_view"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lbtj;->c()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbtf;->a:J

    .line 48
    return-void
.end method
