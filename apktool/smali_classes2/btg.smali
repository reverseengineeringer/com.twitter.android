.class public Lbtg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "ad_formats_moat_analytics_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lbtj;

    const/4 v1, 0x0

    new-instance v2, Lbth;

    invoke-direct {v2, p1}, Lbth;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbtf;

    invoke-direct {v2, p1}, Lbtf;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbti;

    invoke-direct {v2, p1}, Lbti;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbtg;->a:Ljava/util/List;

    .line 30
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/CollectionUtils;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbtg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 61
    invoke-virtual {v0}, Lbtj;->c()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lbtg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 47
    invoke-virtual {v0, p1}, Lbtj;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbtg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 40
    invoke-virtual {v0, p1}, Lbtj;->b(Lcom/twitter/library/av/playback/bd;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
