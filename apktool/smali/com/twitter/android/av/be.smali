.class public Lcom/twitter/android/av/be;
.super Lcom/twitter/library/av/ao;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/av/ao",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/library/av/ao;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/be;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/android/av/be;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/av/be;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/twitter/android/av/be;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/av/be;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/android/av/be;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/av/be;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/android/av/be;->h:I

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 51
    instance-of v0, p1, Landroid/app/Activity;

    .line 52
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/be;->e:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/twitter/android/av/be;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for result requires an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Activity Context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/av/be;->e:Z

    if-eqz v0, :cond_1

    .line 59
    const/16 v0, 0x23c3

    iput v0, p0, Lcom/twitter/android/av/be;->b:I

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/be;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/android/av/be;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/AVMediaPlayerActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/be;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/av/be;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/av/be;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/av/be;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/android/av/be;->h:I

    return v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/android/av/bf;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/av/bf;-><init>(Lcom/twitter/android/av/be;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/av/be;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/av/be;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/av/be;->j:Lcom/twitter/library/av/playback/AVDataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/be;->j:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-static {p1, v1}, Lcom/twitter/android/av/watchmode/i;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/android/av/be;->j:Lcom/twitter/library/av/playback/AVDataSource;

    iget-object v1, p0, Lcom/twitter/android/av/be;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {p1, v0, v1}, Lcom/twitter/android/av/watchmode/WatchModeActivity;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/be;->j:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v1, "android_media_playback_use_gallery_activity"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    iget-boolean v2, p0, Lcom/twitter/android/av/be;->f:Z

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/FullscreenMediaPlayerActivity;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "statusId"

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/av/be;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_dock"

    iget-boolean v2, p0, Lcom/twitter/android/av/be;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_inline"

    iget-boolean v2, p0, Lcom/twitter/android/av/be;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_tw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/android/av/be;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/be;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "ms"

    iget-object v1, p0, Lcom/twitter/android/av/be;->j:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/av/be;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_dock"

    iget-boolean v2, p0, Lcom/twitter/android/av/be;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_inline"

    iget-boolean v2, p0, Lcom/twitter/android/av/be;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/android/av/be;->e(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 38
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/av/be;->g:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->a()Lcom/twitter/android/client/OpenUriHelper;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
