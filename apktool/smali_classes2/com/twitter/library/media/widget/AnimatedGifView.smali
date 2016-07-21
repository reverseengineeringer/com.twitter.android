.class public Lcom/twitter/library/media/widget/AnimatedGifView;
.super Landroid/widget/ImageView;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/media/widget/j;


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Lcom/twitter/library/media/widget/j;

.field private g:Lcom/twitter/media/model/AnimatedGifFile;

.field private h:Lcom/twitter/library/media/manager/f;

.field private i:F

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:I

.field private q:Lbyv;

.field private r:Ljava/lang/String;

.field private s:Lcom/twitter/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/j",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/library/media/widget/d;

    invoke-direct {v0}, Lcom/twitter/library/media/widget/d;-><init>()V

    sput-object v0, Lcom/twitter/library/media/widget/AnimatedGifView;->a:Lcom/twitter/library/media/widget/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Lcom/twitter/library/media/widget/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/e;-><init>(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->u:Ljava/lang/Runnable;

    .line 98
    sget-object v0, Lbfu;->AnimatedGifView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 101
    :try_start_0
    sget v0, Lbfu;->AnimatedGifView_MinimumDurationMs:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    .line 102
    sget v0, Lbfu;->AnimatedGifView_MinimumRepeatCount:I

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    .line 103
    sget v0, Lbfu;->AnimatedGifView_GifBackgroundColor:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->b:I

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->b:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/util/concurrent/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 359
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    instance-of v0, v0, Lcom/twitter/library/media/manager/e;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    check-cast v0, Lcom/twitter/library/media/manager/e;

    .line 363
    iget-object v1, v0, Lcom/twitter/library/media/manager/e;->a:Lbyu;

    iget-object v4, v1, Lbyu;->a:Ljava/util/List;

    .line 366
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    iget v1, v1, Lbyv;->c:I

    if-lt p1, v1, :cond_3

    .line 367
    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    .line 368
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_1
    move v3, v1

    .line 373
    :goto_2
    if-ge v3, v2, :cond_2

    .line 374
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    .line 375
    iget v5, v1, Lbyv;->c:I

    iget v1, v1, Lbyv;->b:I

    add-int/2addr v1, v5

    if-le v1, p1, :cond_4

    .line 376
    iput v3, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    .line 380
    :cond_2
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    .line 381
    iget-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    if-eq v2, v1, :cond_0

    .line 382
    iput-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    .line 383
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->o:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 384
    iget-object v0, v0, Lcom/twitter/library/media/manager/e;->b:Landroid/graphics/Movie;

    .line 385
    int-to-float v1, p1

    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->i:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 386
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 370
    :cond_3
    const/4 v2, 0x0

    .line 371
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    move v7, v1

    move v1, v2

    move v2, v7

    goto :goto_1

    .line 373
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/media/model/AnimatedGifFile;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/media/widget/AnimatedGifView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/media/widget/AnimatedGifView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/library/media/widget/AnimatedGifView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/library/media/widget/AnimatedGifView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/media/widget/AnimatedGifView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    invoke-interface {v0, v3}, Lcom/twitter/util/concurrent/j;->cancel(Z)Z

    .line 398
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    .line 400
    :cond_1
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    .line 401
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    .line 402
    iput-boolean v3, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->j:Z

    .line 403
    iput-boolean v3, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->l:J

    .line 405
    iput v3, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    .line 406
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->o:Landroid/graphics/Canvas;

    .line 407
    iput v3, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    .line 408
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    .line 409
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    .line 410
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    .line 411
    return-void
.end method

.method static synthetic h(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/library/media/manager/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 414
    sget v0, Lbfo;->ui_metric_scope:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    new-instance v1, Lcom/twitter/library/media/manager/c;

    iget-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/library/media/manager/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/c;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/library/media/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/c;->b(Ljava/lang/String;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/c;

    .line 419
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/media/manager/l;->i()Lcom/twitter/library/media/manager/a;

    move-result-object v1

    .line 420
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/c;->a()Lcom/twitter/library/media/manager/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/a;->f(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    .line 423
    new-instance v1, Lcom/twitter/library/media/widget/f;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/media/widget/f;-><init>(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/util/concurrent/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 440
    new-instance v1, Lcom/twitter/library/media/widget/h;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/media/widget/h;-><init>(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/util/concurrent/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 453
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/library/media/manager/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    .line 314
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    .line 315
    instance-of v0, p1, Lcom/twitter/library/media/manager/g;

    if-eqz v0, :cond_1

    .line 316
    check-cast p1, Lcom/twitter/library/media/manager/g;

    iget-object v0, p1, Lcom/twitter/library/media/manager/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    invoke-interface {v0, p0}, Lcom/twitter/library/media/widget/j;->a(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    check-cast p1, Lcom/twitter/library/media/manager/e;

    .line 325
    iget-object v0, p1, Lcom/twitter/library/media/manager/e;->c:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->p:I

    .line 328
    iget-object v0, p1, Lcom/twitter/library/media/manager/e;->a:Lbyu;

    iget v0, v0, Lbyu;->b:I

    .line 329
    if-lez v0, :cond_2

    .line 330
    iget-object v1, p1, Lcom/twitter/library/media/manager/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->duration()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->i:F

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    iget-object v0, v0, Lcom/twitter/media/model/AnimatedGifFile;->e:Lcom/twitter/util/math/Size;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    .line 334
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->o:Landroid/graphics/Canvas;

    .line 338
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    invoke-interface {v0, p0}, Lcom/twitter/library/media/widget/j;->a(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    iget v0, v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->d:I

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    .line 346
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    iget v0, v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->e:I

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    .line 347
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    iget v0, v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->f:I

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    .line 348
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    iget-boolean v0, v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->c:Z

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->b()V

    .line 353
    :goto_1
    iput-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->c()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->h()V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 226
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    if-lez v0, :cond_2

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    if-nez v0, :cond_1

    .line 228
    iput-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    .line 229
    iput-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->j:Z

    .line 230
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    .line 231
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    invoke-interface {v0, p0}, Lcom/twitter/library/media/widget/j;->c(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    instance-of v0, v0, Lcom/twitter/library/media/manager/e;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    check-cast v0, Lcom/twitter/library/media/manager/e;

    .line 245
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    .line 247
    iget-object v0, v0, Lcom/twitter/library/media/manager/e;->a:Lbyu;

    iget v0, v0, Lbyu;->b:I

    .line 248
    if-lez v0, :cond_2

    .line 249
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    rem-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(I)V

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    .line 252
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    invoke-interface {v0, p0}, Lcom/twitter/library/media/widget/j;->d(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    .line 259
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->c()V

    .line 260
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    invoke-interface {v0, p0}, Lcom/twitter/library/media/widget/j;->b(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 309
    :cond_0
    return-void
.end method

.method public getMediaFile()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    iget-object v0, v0, Lcom/twitter/library/media/manager/f;->c:Lcom/twitter/media/model/MediaFile;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 165
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->g()V

    .line 166
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->h()V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    instance-of v0, v0, Lcom/twitter/library/media/manager/e;

    if-nez v0, :cond_2

    .line 181
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->h:Lcom/twitter/library/media/manager/f;

    check-cast v0, Lcom/twitter/library/media/manager/e;

    .line 187
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->k:Z

    if-nez v1, :cond_3

    .line 188
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 193
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->j:Z

    if-eqz v1, :cond_4

    .line 194
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    int-to-long v4, v1

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->l:J

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->j:Z

    .line 197
    :cond_4
    iget-wide v4, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->l:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    .line 198
    iget-object v0, v0, Lcom/twitter/library/media/manager/e;->a:Lbyu;

    iget v0, v0, Lbyu;->b:I

    .line 199
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    div-int/2addr v1, v0

    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    if-lt v1, v2, :cond_6

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    iget v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    if-lt v1, v2, :cond_6

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->d()V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 205
    :cond_6
    iget v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->m:I

    rem-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(I)V

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->l:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    rem-int v0, v1, v0

    .line 209
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    iget v1, v1, Lbyv;->c:I

    if-lt v0, v1, :cond_7

    .line 211
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    iget v1, v1, Lbyv;->c:I

    iget-object v2, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->q:Lbyv;

    iget v2, v2, Lbyv;->b:I

    add-int/2addr v1, v2

    .line 212
    if-ge v0, v1, :cond_7

    .line 213
    sub-int v0, v1, v0

    .line 214
    const/16 v1, 0x21

    if-le v0, v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->u:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/library/media/widget/AnimatedGifView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    .line 278
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 280
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    .line 283
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->s:Lcom/twitter/util/concurrent/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->cancel(Z)Z

    .line 287
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(Lcom/twitter/library/media/manager/f;)V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->t:Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    .line 294
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->a:Lcom/twitter/media/model/AnimatedGifFile;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->a:Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setAnimatedGifFile(Lcom/twitter/media/model/AnimatedGifFile;)V

    .line 296
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(Lcom/twitter/library/media/manager/f;)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p1, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/twitter/library/media/widget/AnimatedGifView;)V

    return-object v0
.end method

.method public setAnimatedGifFile(Lcom/twitter/media/model/AnimatedGifFile;)V
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->g()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {p1, v0}, Lcom/twitter/media/model/AnimatedGifFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->g()V

    .line 127
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->g:Lcom/twitter/media/model/AnimatedGifFile;

    .line 128
    invoke-virtual {p1}, Lcom/twitter/media/model/AnimatedGifFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    goto :goto_0
.end method

.method public setEditableAnimatedGif(Lcom/twitter/model/media/EditableAnimatedGif;)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->g()V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/media/EditableAnimatedGif;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setAnimatedGifFile(Lcom/twitter/media/model/AnimatedGifFile;)V

    goto :goto_0
.end method

.method public setListener(Lcom/twitter/library/media/widget/j;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->f:Lcom/twitter/library/media/widget/j;

    .line 268
    return-void
.end method

.method public setMinPlayDuration(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->d:I

    .line 155
    return-void
.end method

.method public setMinRepeatCount(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->e:I

    .line 151
    return-void
.end method

.method public setResourceUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->g()V

    .line 137
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatedGifView;->r:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    goto :goto_0
.end method
