.class Lbsx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbsx;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbsx;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "heartbeat"

    return-object v0
.end method

.method public c()J
    .locals 6

    .prologue
    .line 116
    const-wide/16 v0, 0x3e8

    const-string/jumbo v2, "live_video_scribe_heartbeat_interval"

    const-wide/16 v4, 0x1e

    invoke-static {v2, v4, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
