.class public Lbsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field a:Z

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Lcom/twitter/model/av/AVMedia;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbsu;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 23
    iput-object p2, p0, Lbsu;->c:Lcom/twitter/model/av/AVMedia;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsu;->a:Z

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
    .line 31
    iget-boolean v0, p0, Lbsu;->a:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbsu;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v0

    invoke-interface {v0}, Lbrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsu;->a:Z

    .line 38
    iget-object v0, p0, Lbsu;->b:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "play_from_tap"

    const/4 v2, 0x0

    iget-object v3, p0, Lbsu;->c:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

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
