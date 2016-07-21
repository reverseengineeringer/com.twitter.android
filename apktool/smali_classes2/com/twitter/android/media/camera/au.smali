.class Lcom/twitter/android/media/camera/au;
.super Lcom/twitter/android/media/widget/cc;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Lcom/twitter/android/media/widget/cc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/camera/ah;Lcom/twitter/android/media/camera/ai;)V
    .locals 0

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/au;-><init>(Lcom/twitter/android/media/camera/ah;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->p()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    .line 1386
    :goto_0
    return v0

    .line 1376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1386
    const/4 v0, 0x3

    goto :goto_0

    .line 1380
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1383
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1478
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;Z)Z

    .line 1479
    return-void
.end method

.method protected a(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1508
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->m(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/HoverGarbageCanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getGarbageCanState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1510
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v2}, Lcom/twitter/android/media/camera/ah;->m(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/HoverGarbageCanView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a()V

    .line 1511
    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1512
    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 1514
    :cond_0
    return v0

    .line 1508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->m(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/HoverGarbageCanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getGarbageCanState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->m(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/HoverGarbageCanView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v1, v1, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 1504
    return-void
.end method

.method protected c(I)Z
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1409
    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return v0

    .line 1413
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v2}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1414
    if-le v2, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1417
    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/media/camera/au;->b(II)V

    .line 1418
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/media/camera/au;->b(II)V

    move v0, v1

    .line 1423
    goto :goto_0
.end method

.method protected e(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1432
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0, v5}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;I)I

    .line 1473
    :goto_0
    return-void

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 1439
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget v2, v0, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-static {v1, v2}, Lcom/twitter/android/media/camera/ah;->b(Lcom/twitter/android/media/camera/ah;I)I

    .line 1440
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->o(Lcom/twitter/android/media/camera/ah;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v2}, Lcom/twitter/android/media/camera/ah;->n(Lcom/twitter/android/media/camera/ah;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1441
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1, v3}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;Z)Z

    .line 1442
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1, v3}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;Z)Z

    .line 1444
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    const-string/jumbo v2, "twitter_camera::video:segment:delete"

    iget-object v3, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget v4, p0, Lcom/twitter/android/media/camera/au;->c:I

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v6, v0

    invoke-static {v3, v4, v6, v7}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 1447
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1448
    if-nez v0, :cond_3

    .line 1449
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->p(Lcom/twitter/android/media/camera/ah;)V

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->q(Lcom/twitter/android/media/camera/ah;)V

    .line 1453
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->r(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/CameraShutterBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraShutterBar;->setShutterButtonMode(I)V

    .line 1467
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->u(Lcom/twitter/android/media/camera/ah;)V

    .line 1468
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 1472
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->v(Lcom/twitter/android/media/camera/ah;)V

    goto/16 :goto_0

    .line 1454
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v1}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1455
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v2, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v2}, Lcom/twitter/android/media/camera/ah;->s(Lcom/twitter/android/media/camera/ah;)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->e(Lcom/twitter/android/media/camera/ah;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1458
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->b()V

    .line 1459
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->r()V

    goto :goto_1

    .line 1461
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    goto :goto_1

    .line 1464
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->t(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Z)V

    goto :goto_1
.end method

.method protected f(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1483
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->s()V

    .line 1484
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0, p1}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;I)I

    .line 1486
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->w(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->c()V

    .line 1495
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/camera/au;->b(II)V

    .line 1496
    iput p1, p0, Lcom/twitter/android/media/camera/au;->c:I

    .line 1497
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/ah;->e(Lcom/twitter/android/media/camera/ah;I)I

    .line 1498
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 1499
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0, v2}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;I)I

    .line 1490
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->b()V

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->t(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Z)V

    goto :goto_0
.end method

.method protected g(I)V
    .locals 6

    .prologue
    .line 1520
    iget v0, p0, Lcom/twitter/android/media/camera/au;->c:I

    if-eq p1, v0, :cond_0

    .line 1523
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    const-string/jumbo v2, "twitter_camera::video:segment:change"

    iget-object v3, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v4, v0

    invoke-static {v3, p1, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    iget v3, p0, Lcom/twitter/android/media/camera/au;->c:I

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->b(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1528
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->x(Lcom/twitter/android/media/camera/ah;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    .line 1530
    iget-object v1, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->e(Lcom/twitter/android/media/camera/ah;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->r()V

    .line 1538
    :goto_0
    return-void

    .line 1533
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    goto :goto_0

    .line 1536
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->t(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Z)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/twitter/android/media/camera/au;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
