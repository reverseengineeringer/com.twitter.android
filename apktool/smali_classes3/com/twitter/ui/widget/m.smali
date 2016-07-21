.class Lcom/twitter/ui/widget/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/m;->a:Landroid/graphics/RectF;

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/m;->c:Landroid/graphics/Paint;

    .line 429
    iput v1, p0, Lcom/twitter/ui/widget/m;->e:F

    .line 430
    iput v1, p0, Lcom/twitter/ui/widget/m;->f:F

    .line 431
    iput v1, p0, Lcom/twitter/ui/widget/m;->g:F

    .line 432
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/twitter/ui/widget/m;->h:F

    .line 433
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/twitter/ui/widget/m;->i:F

    .line 450
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/m;->v:Landroid/graphics/Paint;

    .line 454
    iput-object p1, p0, Lcom/twitter/ui/widget/m;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 456
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 457
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 458
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 460
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 462
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 505
    iget-boolean v0, p0, Lcom/twitter/ui/widget/m;->o:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    .line 508
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 515
    :goto_0
    iget v0, p0, Lcom/twitter/ui/widget/m;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/ui/widget/m;->q:F

    mul-float/2addr v0, v1

    .line 516
    iget-wide v2, p0, Lcom/twitter/ui/widget/m;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 517
    iget-wide v2, p0, Lcom/twitter/ui/widget/m;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 523
    iget-object v3, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524
    iget-object v3, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    iget v4, p0, Lcom/twitter/ui/widget/m;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/twitter/ui/widget/m;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    iget-object v3, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    iget v4, p0, Lcom/twitter/ui/widget/m;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/twitter/ui/widget/m;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/twitter/ui/widget/m;->t:I

    int-to-float v5, v5

    iget v6, p0, Lcom/twitter/ui/widget/m;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    iget-object v3, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 528
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 530
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/ui/widget/m;->j:[I

    iget v2, p0, Lcom/twitter/ui/widget/m;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 533
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/ui/widget/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    :cond_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/twitter/ui/widget/m;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/twitter/ui/widget/m;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/m;->k:I

    .line 562
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 659
    iput-wide p1, p0, Lcom/twitter/ui/widget/m;->r:D

    .line 660
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 587
    iput p1, p0, Lcom/twitter/ui/widget/m;->h:F

    .line 588
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 589
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 590
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 475
    float-to-int v0, p1

    iput v0, p0, Lcom/twitter/ui/widget/m;->s:I

    .line 476
    float-to-int v0, p2

    iput v0, p0, Lcom/twitter/ui/widget/m;->t:I

    .line 477
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/twitter/ui/widget/m;->w:I

    .line 466
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 639
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 641
    iget-wide v2, p0, Lcom/twitter/ui/widget/m;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 642
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/m;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 646
    :goto_0
    iput v0, p0, Lcom/twitter/ui/widget/m;->i:F

    .line 647
    return-void

    .line 644
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/twitter/ui/widget/m;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 483
    iget-object v1, p0, Lcom/twitter/ui/widget/m;->a:Landroid/graphics/RectF;

    .line 484
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 485
    iget v0, p0, Lcom/twitter/ui/widget/m;->i:F

    iget v2, p0, Lcom/twitter/ui/widget/m;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 487
    iget v0, p0, Lcom/twitter/ui/widget/m;->e:F

    iget v2, p0, Lcom/twitter/ui/widget/m;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 488
    iget v0, p0, Lcom/twitter/ui/widget/m;->f:F

    iget v3, p0, Lcom/twitter/ui/widget/m;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 489
    sub-float v3, v0, v2

    .line 491
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/twitter/ui/widget/m;->j:[I

    iget v5, p0, Lcom/twitter/ui/widget/m;->k:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 494
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/twitter/ui/widget/m;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 496
    iget v0, p0, Lcom/twitter/ui/widget/m;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/m;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/widget/m;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/ui/widget/m;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/twitter/ui/widget/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 566
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 567
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/twitter/ui/widget/m;->o:Z

    if-eq v0, p1, :cond_0

    .line 671
    iput-boolean p1, p0, Lcom/twitter/ui/widget/m;->o:Z

    .line 672
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 674
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Lcom/twitter/ui/widget/m;->j:[I

    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m;->b(I)V

    .line 546
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/twitter/ui/widget/m;->u:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 599
    iput p1, p0, Lcom/twitter/ui/widget/m;->e:F

    .line 600
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 601
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 553
    iput p1, p0, Lcom/twitter/ui/widget/m;->k:I

    .line 554
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/twitter/ui/widget/m;->h:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/twitter/ui/widget/m;->f:F

    .line 619
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 620
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Lcom/twitter/ui/widget/m;->u:I

    .line 574
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/twitter/ui/widget/m;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lcom/twitter/ui/widget/m;->g:F

    .line 630
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 631
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/twitter/ui/widget/m;->l:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/twitter/ui/widget/m;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 681
    iput p1, p0, Lcom/twitter/ui/widget/m;->q:F

    .line 682
    invoke-direct {p0}, Lcom/twitter/ui/widget/m;->l()V

    .line 684
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/twitter/ui/widget/m;->m:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/twitter/ui/widget/m;->f:F

    return v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 663
    iget-wide v0, p0, Lcom/twitter/ui/widget/m;->r:D

    return-wide v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/twitter/ui/widget/m;->n:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/twitter/ui/widget/m;->e:F

    iput v0, p0, Lcom/twitter/ui/widget/m;->l:F

    .line 699
    iget v0, p0, Lcom/twitter/ui/widget/m;->f:F

    iput v0, p0, Lcom/twitter/ui/widget/m;->m:F

    .line 700
    iget v0, p0, Lcom/twitter/ui/widget/m;->g:F

    iput v0, p0, Lcom/twitter/ui/widget/m;->n:F

    .line 701
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 707
    iput v0, p0, Lcom/twitter/ui/widget/m;->l:F

    .line 708
    iput v0, p0, Lcom/twitter/ui/widget/m;->m:F

    .line 709
    iput v0, p0, Lcom/twitter/ui/widget/m;->n:F

    .line 710
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m;->b(F)V

    .line 711
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m;->c(F)V

    .line 712
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m;->d(F)V

    .line 713
    return-void
.end method
