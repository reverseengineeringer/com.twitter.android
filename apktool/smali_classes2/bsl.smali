.class public Lbsl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field a:Z

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Lcom/twitter/model/av/AVMedia;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbsl;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 27
    iput-object p2, p0, Lbsl;->c:Lcom/twitter/model/av/AVMedia;

    .line 28
    invoke-direct {p0}, Lbsl;->f()Z

    move-result v0

    iput-boolean v0, p0, Lbsl;->d:Z

    .line 29
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbsl;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/DynamicAd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsl;->c:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/DynamicAd;->a(Lcom/twitter/model/av/AVMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsl;->a:Z

    .line 42
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lbsl;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsl;->a:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsl;->a:Z

    .line 35
    iget-object v0, p0, Lbsl;->b:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "marketplace_ad_impression"

    const/4 v2, 0x0

    iget-object v3, p0, Lbsl;->c:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 37
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lbsl;->a()V

    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
