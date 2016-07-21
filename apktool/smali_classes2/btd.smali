.class public Lbtd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field volatile a:J

.field volatile b:J

.field c:Z

.field d:Z

.field private final e:Lcom/twitter/library/av/playback/AVPlayer;

.field private final f:Lcom/twitter/model/av/AVMedia;

.field private final g:Lcom/twitter/library/av/model/a;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/library/av/model/a;

    invoke-direct {v0}, Lcom/twitter/library/av/model/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbtd;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbtd;->e:Lcom/twitter/library/av/playback/AVPlayer;

    .line 40
    iput-object p2, p0, Lbtd;->f:Lcom/twitter/model/av/AVMedia;

    .line 41
    iput-object p3, p0, Lbtd;->g:Lcom/twitter/library/av/model/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtd;->a:J

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtd;->c:Z

    .line 87
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    iget-boolean v0, p0, Lbtd;->c:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lbtd;->d:Z

    if-nez v0, :cond_2

    .line 60
    iput-boolean v4, p0, Lbtd;->d:Z

    .line 61
    iget-object v0, p0, Lbtd;->g:Lcom/twitter/library/av/model/a;

    iget-object v1, p0, Lbtd;->f:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/av/model/a;->a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v0

    iput-wide v0, p0, Lbtd;->b:J

    .line 64
    :cond_2
    iget-object v0, p0, Lbtd;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-wide v0, p0, Lbtd;->a:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtd;->a:J

    .line 73
    :cond_3
    iget-wide v0, p0, Lbtd;->a:J

    iget-wide v2, p0, Lbtd;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 74
    iput-boolean v4, p0, Lbtd;->c:Z

    .line 75
    iget-object v0, p0, Lbtd;->e:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "view_threshold"

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
