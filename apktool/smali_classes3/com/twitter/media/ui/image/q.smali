.class Lcom/twitter/media/ui/image/q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Matrix;

.field private final c:I

.field private final d:Landroid/graphics/drawable/shapes/Shape;

.field private final e:[F

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/BitmapShader;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>([F)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/q;->a:Landroid/graphics/Paint;

    .line 488
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/q;->b:Landroid/graphics/Matrix;

    .line 496
    iput v0, p0, Lcom/twitter/media/ui/image/q;->h:I

    .line 497
    iput v0, p0, Lcom/twitter/media/ui/image/q;->i:I

    .line 503
    iput-object p1, p0, Lcom/twitter/media/ui/image/q;->e:[F

    .line 504
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/q;->d:Landroid/graphics/drawable/shapes/Shape;

    .line 506
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    .line 507
    int-to-float v4, v0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 508
    float-to-int v0, v3

    .line 506
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iput v0, p0, Lcom/twitter/media/ui/image/q;->c:I

    .line 512
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 575
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 576
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 578
    sparse-switch v1, :sswitch_data_0

    .line 598
    :goto_0
    return p2

    :sswitch_0
    move p2, v0

    .line 581
    goto :goto_0

    .line 584
    :sswitch_1
    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 585
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 586
    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    move p2, v0

    .line 587
    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 658
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 659
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 663
    if-lez v0, :cond_3

    .line 664
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 665
    if-lez v1, :cond_2

    move p1, v1

    .line 668
    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 672
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, p1

    .line 663
    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/media/ui/image/q;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/media/ui/image/q;)[F
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->e:[F

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/twitter/media/ui/image/q;->h:I

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 521
    iget-object v1, p0, Lcom/twitter/media/ui/image/q;->d:Landroid/graphics/drawable/shapes/Shape;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 524
    iget-object v1, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/media/ui/image/q;->h:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/twitter/media/ui/image/q;->i:I

    if-ne v1, p2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget v1, p0, Lcom/twitter/media/ui/image/q;->h:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/twitter/media/ui/image/q;->i:I

    mul-int/2addr v2, p1

    if-le v1, v2, :cond_2

    .line 533
    int-to-float v1, p2

    iget v2, p0, Lcom/twitter/media/ui/image/q;->i:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 534
    int-to-float v1, p1

    iget v3, p0, Lcom/twitter/media/ui/image/q;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 540
    :goto_1
    iget-object v3, p0, Lcom/twitter/media/ui/image/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 541
    iget-object v2, p0, Lcom/twitter/media/ui/image/q;->b:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 542
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/twitter/media/ui/image/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 536
    :cond_2
    int-to-float v1, p1

    iget v2, p0, Lcom/twitter/media/ui/image/q;->h:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 537
    int-to-float v1, p2

    iget v3, p0, Lcom/twitter/media/ui/image/q;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 603
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 605
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 606
    iget v1, p0, Lcom/twitter/media/ui/image/q;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 611
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    :goto_1
    const-string/jumbo v1, "RichImageView"

    const-string/jumbo v2, "RichImageView.setImageURI failed"

    invoke-static {v1, v2, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 615
    iget v1, p0, Lcom/twitter/media/ui/image/q;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/Bitmap;)V

    .line 617
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 626
    if-eqz p1, :cond_0

    .line 627
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    .line 628
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/q;->h:I

    .line 629
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/q;->i:I

    .line 635
    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/q;->f:Landroid/graphics/Bitmap;

    .line 636
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 637
    return-void

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/q;->g:Landroid/graphics/BitmapShader;

    .line 632
    iput v1, p0, Lcom/twitter/media/ui/image/q;->h:I

    .line 633
    iput v1, p0, Lcom/twitter/media/ui/image/q;->i:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 2

    .prologue
    .line 640
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 641
    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->d:Landroid/graphics/drawable/shapes/Shape;

    iget-object v1, p0, Lcom/twitter/media/ui/image/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 642
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 620
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/media/ui/image/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 622
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/Bitmap;)V

    .line 623
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/twitter/media/ui/image/q;->i:I

    return v0
.end method
