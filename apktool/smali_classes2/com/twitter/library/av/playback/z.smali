.class Lcom/twitter/library/av/playback/z;
.super Lcom/twitter/library/av/playback/bt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/av/playback/bt",
        "<",
        "Lcom/twitter/library/av/playback/AVMediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/av/AVMedia;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/twitter/library/av/playback/x;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/twitter/library/av/playback/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/y;Lcom/twitter/model/av/AVMedia;Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/library/av/playback/z;->e:Lcom/twitter/library/av/playback/y;

    iput-object p2, p0, Lcom/twitter/library/av/playback/z;->a:Lcom/twitter/model/av/AVMedia;

    iput-object p3, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    iput-object p5, p0, Lcom/twitter/library/av/playback/z;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/av/playback/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/library/av/playback/z;->a:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->g()I

    move-result v0

    .line 52
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 53
    new-instance v0, Lcom/twitter/library/av/playback/o;

    new-instance v1, Lcom/twitter/library/av/playback/ExoPlayerHelper;

    invoke-direct {v1}, Lcom/twitter/library/av/playback/ExoPlayerHelper;-><init>()V

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/o;-><init>(Lcom/twitter/library/av/playback/ExoPlayerHelper;Landroid/os/Handler;Lcom/twitter/library/av/playback/x;)V

    .line 65
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 55
    new-instance v1, Ltv/periscope/android/exoplayer/player/c;

    iget-object v0, p0, Lcom/twitter/library/av/playback/z;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v2}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/z;->a:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v3}, Lcom/twitter/model/av/AVMedia;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ltv/periscope/android/exoplayer/player/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/twitter/library/av/playback/bn;

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    new-instance v4, Ltv/periscope/android/exoplayer/player/e;

    invoke-direct {v4, v1}, Ltv/periscope/android/exoplayer/player/e;-><init>(Ltv/periscope/android/exoplayer/player/k;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/library/av/playback/bn;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Ltv/periscope/android/exoplayer/player/e;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 59
    new-instance v0, Lcom/twitter/library/av/playback/q;

    new-instance v1, Lcom/twitter/library/av/playback/ExoPlayerHelper;

    invoke-direct {v1}, Lcom/twitter/library/av/playback/ExoPlayerHelper;-><init>()V

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    iget-object v3, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/q;-><init>(Lcom/twitter/library/av/playback/ExoPlayerHelper;Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 61
    new-instance v0, Lcom/twitter/library/av/playback/u;

    iget-object v1, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/u;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/twitter/library/av/playback/v;

    iget-object v1, p0, Lcom/twitter/library/av/playback/z;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/twitter/library/av/playback/z;->c:Lcom/twitter/library/av/playback/x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/v;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/z;->a()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    return-object v0
.end method
