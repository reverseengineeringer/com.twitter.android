.class public abstract Lcuc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/util/math/Size;


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcuc;->b:Ljava/util/List;

    .line 309
    iput-object p1, p0, Lcuc;->a:Landroid/content/res/Resources;

    .line 310
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 351
    const/4 v1, 0x0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcuc;->b:Ljava/util/List;

    iget-object v2, p0, Lcuc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 354
    invoke-virtual {p0, v0, p1}, Lcuc;->a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    move-object v0, v1

    .line 359
    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-class v2, Lctt;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error decoding resource"

    invoke-static {v2, v3, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method public a()V
    .locals 4

    .prologue
    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcuc;->c()Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcuc;->c:Lcom/twitter/util/math/Size;

    .line 318
    iget-object v0, p0, Lcuc;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 320
    iget-object v1, p0, Lcuc;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    iget-object v2, p0, Lcuc;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 322
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 325
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 326
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 327
    iget-object v1, p0, Lcuc;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 337
    :cond_0
    :goto_1
    return-void

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-class v1, Lctt;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error initializing FrameDecoder"

    invoke-static {v1, v2, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcuc;->c:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method protected c()Lcom/twitter/util/math/Size;
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 365
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcuc;->a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 368
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz v1, :cond_0

    .line 370
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 371
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 372
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 373
    invoke-static {v2, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_0
.end method
