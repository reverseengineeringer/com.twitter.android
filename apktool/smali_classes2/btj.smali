.class abstract Lbtj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final b:Lcom/twitter/library/av/playback/AVPlayer;

.field protected c:J

.field d:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbtj;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
.end method

.method protected abstract a(Lcom/twitter/library/av/playback/bd;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method final b(Lcom/twitter/library/av/playback/bd;)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lbtj;->d:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lbtj;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 28
    invoke-virtual {p0}, Lbtj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtj;->d:Z

    .line 30
    iget-object v0, p0, Lbtj;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {p0}, Lbtj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtj;->c:J

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtj;->d:Z

    .line 46
    return-void
.end method
