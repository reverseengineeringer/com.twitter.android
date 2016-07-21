.class public Lbso;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field final a:Lbsy;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 42
    new-instance v3, Lcom/twitter/library/av/model/a;

    invoke-direct {v3}, Lcom/twitter/library/av/model/a;-><init>()V

    const-string/jumbo v0, "android_periscope_lifecycle_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lbso;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Z)V

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Z)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p6, :cond_0

    invoke-interface {p2}, Lcom/twitter/model/av/AVMedia;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 50
    if-nez p4, :cond_2

    .line 52
    invoke-static {}, Lcom/twitter/android/periscope/o;->a()Lcom/twitter/android/periscope/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/periscope/o;->c()Ltv/periscope/android/api/ApiManager;

    move-result-object v5

    .line 54
    :goto_0
    if-nez p5, :cond_1

    .line 56
    invoke-static {}, Lcom/twitter/android/periscope/o;->a()Lcom/twitter/android/periscope/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/periscope/o;->b()Lde/greenrobot/event/c;

    move-result-object v6

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/library/av/playback/PeriscopeDataSource;

    .line 59
    new-instance v0, Lbsr;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/PeriscopeDataSource;->o()Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbsr;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lbso;->a:Lbsy;

    .line 64
    :goto_2
    return-void

    .line 62
    :cond_0
    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iput-object v0, p0, Lbso;->a:Lbsy;

    goto :goto_2

    :cond_1
    move-object v6, p5

    goto :goto_1

    :cond_2
    move-object v5, p4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->a()V

    .line 74
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0, p1}, Lbsy;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 94
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0, p1, p2, p3}, Lbsy;->a(Lcom/twitter/library/av/playback/bd;J)V

    .line 69
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->c()V

    .line 84
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->d()V

    .line 89
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbso;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->e()V

    .line 99
    return-void
.end method
