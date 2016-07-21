.class public Lbsi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field volatile a:J

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lbsj;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbsi;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 26
    invoke-interface {p2}, Lbsj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbsi;->e:Z

    .line 27
    invoke-interface {p2}, Lbsj;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbsi;->d:J

    .line 28
    invoke-interface {p2}, Lbsj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsi;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    iget-boolean v0, p0, Lbsi;->e:Z

    if-eqz v0, :cond_0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbsi;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-wide v0, p0, Lbsi;->a:J

    sub-long v0, p2, v0

    iget-wide v2, p0, Lbsi;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 41
    iput-wide p2, p0, Lbsi;->a:J

    .line 42
    iget-object v0, p0, Lbsi;->b:Lcom/twitter/library/av/playback/AVPlayer;

    iget-object v1, p0, Lbsi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
