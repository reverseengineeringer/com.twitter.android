.class public Lcom/twitter/android/av/az;
.super Lcom/twitter/android/av/be;
.source "Twttr"


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/android/av/be;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/av/az;->k:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/av/az;->l:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/android/av/az;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/periscope/PeriscopePlayerActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/az;->a(Landroid/content/Intent;)V

    .line 37
    return-object v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    const-string/jumbo v0, "statusId"

    iget-object v1, p0, Lcom/twitter/android/av/az;->j:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    const-string/jumbo v0, "association"

    iget-object v1, p0, Lcom/twitter/android/av/az;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v0, "is_from_dock"

    iget-boolean v1, p0, Lcom/twitter/android/av/az;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "is_from_inline"

    iget-boolean v1, p0, Lcom/twitter/android/av/az;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "show_tw"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "broadcast_id"

    iget-object v1, p0, Lcom/twitter/android/av/az;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v0, "is_live"

    iget-object v1, p0, Lcom/twitter/android/av/az;->l:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v1}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    return-void
.end method
