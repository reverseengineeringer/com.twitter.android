.class public abstract Lcom/twitter/android/av/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/model/core/Tweet;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object v0, p0, Lcom/twitter/android/av/g;->a:Lcom/twitter/model/core/Tweet;

    .line 389
    iput-object v0, p0, Lcom/twitter/android/av/g;->b:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 391
    iput-object v0, p0, Lcom/twitter/android/av/g;->d:Landroid/graphics/PointF;

    .line 392
    iput-object v0, p0, Lcom/twitter/android/av/g;->e:Landroid/graphics/PointF;

    .line 393
    iput-object v0, p0, Lcom/twitter/android/av/g;->f:Landroid/graphics/PointF;

    .line 394
    iput-object v0, p0, Lcom/twitter/android/av/g;->g:Landroid/graphics/PointF;

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/g;->h:Z

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lcom/twitter/android/av/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/av/h;-><init>(Lcom/twitter/android/av/g;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/av/g;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string/jumbo v1, "tweet"

    iget-object v2, p0, Lcom/twitter/android/av/g;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "media_source_url"

    iget-object v2, p0, Lcom/twitter/android/av/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v1, :cond_0

    .line 439
    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/g;->d:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/av/g;->e:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 443
    const-string/jumbo v1, "initial_top_left_coords"

    iget-object v2, p0, Lcom/twitter/android/av/g;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "initial_size"

    iget-object v2, p0, Lcom/twitter/android/av/g;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/g;->g:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/av/g;->f:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    .line 449
    const-string/jumbo v1, "return_top_left_coords"

    iget-object v2, p0, Lcom/twitter/android/av/g;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "return_size"

    iget-object v2, p0, Lcom/twitter/android/av/g;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    :cond_2
    return-object v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/twitter/android/av/g;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/twitter/android/av/g;->d:Landroid/graphics/PointF;

    .line 416
    iput-object p2, p0, Lcom/twitter/android/av/g;->e:Landroid/graphics/PointF;

    .line 417
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/av/g;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/twitter/android/av/g;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 410
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/g;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/twitter/android/av/g;->a:Lcom/twitter/model/core/Tweet;

    .line 399
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/av/g;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/twitter/android/av/g;->b:Ljava/lang/String;

    .line 404
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/av/g;
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/twitter/android/av/g;->h:Z

    .line 430
    return-object p0
.end method

.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/android/av/AVCardCanvasActivity;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/twitter/android/av/g;->c(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 461
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/av/g;->h:Z

    if-eqz v1, :cond_0

    .line 462
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->a()Lcom/twitter/android/client/OpenUriHelper;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
