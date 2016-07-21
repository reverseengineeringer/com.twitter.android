.class Lcom/twitter/android/media/camera/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/j;
.implements Lcom/twitter/media/ui/image/h;


# instance fields
.field final a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

.field final synthetic b:Lcom/twitter/android/media/camera/ae;

.field private final c:Lcom/twitter/media/ui/image/MediaImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Lcom/twitter/media/model/ImageFile;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ae;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const v0, 0x7f1301ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 306
    const v0, 0x7f1301aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->d:Landroid/view/View;

    .line 307
    const v0, 0x7f1301b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->e:Landroid/view/View;

    .line 308
    const v0, 0x7f1301b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    .line 309
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->setListener(Lcom/twitter/android/media/widget/j;)V

    .line 310
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ag;->f()V

    .line 430
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->c()Lcom/twitter/util/concurrent/j;

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    .line 434
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 314
    packed-switch p1, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    const-string/jumbo v1, "retake"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/android/media/camera/ae;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ag;->c()V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    const-string/jumbo v1, "use"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/android/media/camera/ae;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/twitter/android/media/camera/af;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v1, v1, Lcom/twitter/android/media/camera/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/media/camera/af;-><init>(Landroid/content/Context;Lcom/twitter/media/model/ImageFile;Lcom/twitter/android/media/camera/ag;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/android/media/camera/ae;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ag;->g()V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->i()V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "preview_image"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 394
    if-eqz p2, :cond_0

    const-string/jumbo v0, "preview_image"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "preview_image"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    .line 397
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/media/model/ImageFile;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    .line 347
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->aM_()V

    .line 421
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/android/media/camera/ae;)Lcom/twitter/android/media/widget/CameraPreviewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ae;->b(Lcom/twitter/android/media/camera/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->b(Z)V

    .line 357
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->setVisibility(I)V

    .line 359
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->h()I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/request/b;->a(I)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 369
    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 404
    const-string/jumbo v0, "speed_bump"

    iget-object v2, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v2, v2, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v2}, Lcom/twitter/android/media/camera/c;->g()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/twitter/android/util/j;->a(ILjava/lang/String;J)V

    .line 410
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ag;->f:Lcom/twitter/media/model/ImageFile;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/twitter/media/request/b;->a(I)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a(I)V

    .line 416
    return-void

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0
.end method

.method b(Lcom/twitter/media/model/ImageFile;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-interface {v0, v1, p1}, Lcom/twitter/android/media/camera/c;->a(Lcom/twitter/media/model/MediaType;Lcom/twitter/media/model/MediaFile;)V

    .line 447
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 375
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ag;->g()V

    .line 376
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->a:Lcom/twitter/android/media/widget/CameraSpeedBumpBar;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/android/media/camera/ae;)Lcom/twitter/android/media/widget/CameraPreviewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Z)V

    .line 382
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ae;->b(Lcom/twitter/android/media/camera/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0, v3}, Lcom/twitter/android/media/camera/c;->a(Z)V

    .line 384
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 385
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v1, v1, Lcom/twitter/android/media/camera/ae;->b:Landroid/content/Context;

    const v2, 0x7f0a06d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->b:Lcom/twitter/android/media/camera/ae;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->i()V

    .line 443
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/android/media/camera/ag;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->f()V

    .line 426
    return-void
.end method
