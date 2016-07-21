.class public Lbsm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field a:Z

.field private final b:Lbtd;

.field private final c:Lbsu;

.field private final d:Lcom/twitter/model/av/AVMedia;

.field private final e:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lbtd;

    invoke-direct {v0, p1, p2}, Lbtd;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    new-instance v1, Lbsu;

    invoke-direct {v1, p1, p2}, Lbsu;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lbsm;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lbtd;Lbsu;)V

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lbtd;Lbsu;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbsm;->e:Lcom/twitter/library/av/playback/AVPlayer;

    .line 51
    iput-object p2, p0, Lbsm;->d:Lcom/twitter/model/av/AVMedia;

    .line 52
    iput-object p3, p0, Lbsm;->b:Lbtd;

    .line 53
    iput-object p4, p0, Lbsm;->c:Lbsu;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbsm;->b:Lbtd;

    invoke-virtual {v0}, Lbtd;->a()V

    .line 75
    iget-object v0, p0, Lbsm;->c:Lbsu;

    invoke-virtual {v0}, Lbsu;->a()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsm;->a:Z

    .line 77
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lbsm;->b:Lbtd;

    invoke-virtual {v0, p1, p2, p3}, Lbtd;->a(Lcom/twitter/library/av/playback/bd;J)V

    .line 60
    iget-object v0, p0, Lbsm;->c:Lbsu;

    invoke-virtual {v0, p1, p2, p3}, Lbsu;->a(Lcom/twitter/library/av/playback/bd;J)V

    .line 62
    iget-boolean v0, p0, Lbsm;->a:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbsm;->b:Lbtd;

    iget-boolean v0, v0, Lbtd;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsm;->c:Lbsu;

    iget-boolean v0, v0, Lbsu;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsm;->a:Z

    .line 68
    iget-object v0, p0, Lbsm;->e:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "video_view"

    const/4 v2, 0x0

    iget-object v3, p0, Lbsm;->d:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbsm;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbsm;->d:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lbsm;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
