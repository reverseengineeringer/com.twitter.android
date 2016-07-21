.class public Lcom/twitter/android/av/at;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/ai;


# instance fields
.field private a:Lcom/twitter/android/widget/EngagementActionBar;

.field private b:Lcom/twitter/android/av/af;

.field private c:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/android/widget/EngagementActionBar;
    .locals 3

    .prologue
    .line 443
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 444
    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/EngagementActionBar;

    iput-object v0, p0, Lcom/twitter/android/av/at;->a:Lcom/twitter/android/widget/EngagementActionBar;

    .line 448
    iget-object v0, p0, Lcom/twitter/android/av/at;->a:Lcom/twitter/android/widget/EngagementActionBar;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/twitter/android/av/at;->b:Lcom/twitter/android/av/af;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/twitter/android/av/at;->b:Lcom/twitter/android/av/af;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/af;->a(Lcom/twitter/model/core/Tweet;)V

    .line 491
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 458
    iput-object p2, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    .line 459
    iget-object v0, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 460
    :goto_0
    if-eqz v0, :cond_2

    .line 461
    new-instance v1, Lcom/twitter/android/av/af;

    iget-object v2, p0, Lcom/twitter/android/av/at;->a:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-direct {v1, v0, v2, p0}, Lcom/twitter/android/av/af;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)V

    iput-object v1, p0, Lcom/twitter/android/av/at;->b:Lcom/twitter/android/av/af;

    .line 462
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/twitter/android/av/at;->b:Lcom/twitter/android/av/af;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/at;->a()V

    .line 469
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 459
    goto :goto_0

    .line 467
    :cond_2
    iput-object v1, p0, Lcom/twitter/android/av/at;->b:Lcom/twitter/android/av/af;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/twitter/android/av/at;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 479
    const-string/jumbo v1, "amplify_fullscreen_engagement_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
