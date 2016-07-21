.class public Lcom/twitter/android/livevideo/player/b;
.super Lcom/twitter/android/av/be;
.source "Twttr"


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/av/be;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/livevideo/player/b;->k:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/android/livevideo/player/b;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_rotation"

    iget-boolean v2, p0, Lcom/twitter/android/livevideo/player/b;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/player/b;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/twitter/android/livevideo/player/b;
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/twitter/android/livevideo/player/b;->k:Z

    .line 28
    return-object p0
.end method
