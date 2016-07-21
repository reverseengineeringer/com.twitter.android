.class public Lcvn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcvq;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private v:Z

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcvo;

    invoke-direct {v0}, Lcvo;-><init>()V

    sput-object v0, Lcvn;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvq;)V
    .locals 3

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcvn;->c:I

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvn;->v:Z

    .line 343
    new-instance v0, Lcvp;

    invoke-direct {v0, p0}, Lcvp;-><init>(Lcvn;)V

    iput-object v0, p0, Lcvn;->x:Ljava/lang/Runnable;

    .line 398
    if-nez p2, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    if-nez p3, :cond_1

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    iput-object p2, p0, Lcvn;->u:Landroid/view/ViewGroup;

    .line 406
    iput-object p3, p0, Lcvn;->r:Lcvq;

    .line 408
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcvn;->o:I

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcvn;->b:I

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcvn;->m:F

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcvn;->n:F

    .line 415
    sget-object v0, Lcvn;->w:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcvn;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 416
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 698
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 699
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 701
    :cond_0
    :goto_0
    return p3

    .line 700
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 701
    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcvq;)Lcvn;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcvn;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcvn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvq;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 790
    iput-boolean v3, p0, Lcvn;->t:Z

    .line 791
    iget-object v0, p0, Lcvn;->r:Lcvq;

    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcvq;->a(Landroid/view/View;FF)V

    .line 792
    iput-boolean v2, p0, Lcvn;->t:Z

    .line 794
    iget v0, p0, Lcvn;->a:I

    if-ne v0, v3, :cond_0

    .line 796
    invoke-virtual {p0, v2}, Lcvn;->a(I)V

    .line 798
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 859
    invoke-direct {p0, p3}, Lcvn;->c(I)V

    .line 860
    iget-object v0, p0, Lcvn;->d:[F

    iget-object v1, p0, Lcvn;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 861
    iget-object v0, p0, Lcvn;->e:[F

    iget-object v1, p0, Lcvn;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 862
    iget-object v0, p0, Lcvn;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcvn;->c(II)I

    move-result v1

    aput v1, v0, p3

    .line 863
    iget v0, p0, Lcvn;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcvn;->k:I

    .line 864
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 1423
    .line 1425
    iget-object v0, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1426
    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1427
    if-eqz p3, :cond_3

    .line 1428
    iget-object v2, p0, Lcvn;->r:Lcvq;

    iget-object v3, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcvq;->a(Landroid/view/View;II)I

    move-result v2

    .line 1429
    iget-object v3, p0, Lcvn;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1431
    :goto_0
    if-eqz p4, :cond_2

    .line 1432
    iget-object v3, p0, Lcvn;->r:Lcvq;

    iget-object v4, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcvq;->b(Landroid/view/View;II)I

    move-result v3

    .line 1433
    iget-object v4, p0, Lcvn;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1436
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1437
    :cond_0
    sub-int v4, v2, v0

    .line 1438
    sub-int v5, v3, v1

    .line 1439
    iget-object v0, p0, Lcvn;->r:Lcvq;

    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcvq;->a(Landroid/view/View;IIII)V

    .line 1442
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1275
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1276
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1278
    iget-object v3, p0, Lcvn;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcvn;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcvn;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcvn;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcvn;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcvn;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return v0

    .line 1284
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v2, p4}, Lcvq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1285
    iget-object v1, p0, Lcvn;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v2, p0, Lcvn;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcvn;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1302
    if-nez p1, :cond_1

    move v1, v2

    .line 1315
    :cond_0
    :goto_0
    return v1

    .line 1305
    :cond_1
    iget-object v0, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v0, p1}, Lcvq;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1306
    :goto_1
    iget-object v3, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v3, p1}, Lcvq;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1308
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1309
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcvn;->b:I

    iget v4, p0, Lcvn;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1305
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1306
    goto :goto_2

    .line 1310
    :cond_4
    if-eqz v0, :cond_5

    .line 1311
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcvn;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1312
    :cond_5
    if-eqz v3, :cond_6

    .line 1313
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcvn;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1315
    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;Lcvq;)Lcvn;
    .locals 2

    .prologue
    .line 384
    invoke-static {p0, p1}, Lcvn;->a(Landroid/view/ViewGroup;Lcvq;)Lcvn;

    move-result-object v0

    .line 385
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvn;->v:Z

    .line 386
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lcvn;->d:[F

    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcvn;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 805
    iget-object v0, p0, Lcvn;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 806
    iget-object v0, p0, Lcvn;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 807
    iget-object v0, p0, Lcvn;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 808
    iget-object v0, p0, Lcvn;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 809
    iget-object v0, p0, Lcvn;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 810
    iget-object v0, p0, Lcvn;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 811
    iput v2, p0, Lcvn;->k:I

    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-direct {p0, p1, p2, p3, v0}, Lcvn;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1258
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcvn;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    or-int/lit8 v0, v0, 0x4

    .line 1261
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcvn;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    or-int/lit8 v0, v0, 0x2

    .line 1264
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcvn;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1265
    or-int/lit8 v0, v0, 0x8

    .line 1268
    :cond_2
    if-eqz v0, :cond_3

    .line 1269
    iget-object v1, p0, Lcvn;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1270
    iget-object v1, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v1, v0, p3}, Lcvq;->b(II)V

    .line 1272
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcvn;->d:[F

    if-nez v0, :cond_0

    .line 826
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcvn;->d:[F

    aput v1, v0, p1

    .line 819
    iget-object v0, p0, Lcvn;->e:[F

    aput v1, v0, p1

    .line 820
    iget-object v0, p0, Lcvn;->f:[F

    aput v1, v0, p1

    .line 821
    iget-object v0, p0, Lcvn;->g:[F

    aput v1, v0, p1

    .line 822
    iget-object v0, p0, Lcvn;->h:[I

    aput v2, v0, p1

    .line 823
    iget-object v0, p0, Lcvn;->i:[I

    aput v2, v0, p1

    .line 824
    iget-object v0, p0, Lcvn;->j:[I

    aput v2, v0, p1

    .line 825
    iget v0, p0, Lcvn;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcvn;->k:I

    goto :goto_0
.end method

.method private c(II)I
    .locals 3

    .prologue
    .line 1500
    const/4 v0, 0x0

    .line 1502
    iget-object v1, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcvn;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1503
    :cond_0
    iget-object v1, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcvn;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1504
    :cond_1
    iget-object v1, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcvn;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1505
    :cond_2
    iget-object v1, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcvn;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1507
    :cond_3
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1412
    iget-object v0, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcvn;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1413
    iget-object v0, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcvn;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcvn;->n:F

    iget v2, p0, Lcvn;->m:F

    invoke-direct {p0, v0, v1, v2}, Lcvn;->a(FFF)F

    move-result v0

    .line 1416
    iget-object v1, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcvn;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcvn;->n:F

    iget v3, p0, Lcvn;->m:F

    invoke-direct {p0, v1, v2, v3}, Lcvn;->a(FFF)F

    move-result v1

    .line 1419
    invoke-direct {p0, v0, v1}, Lcvn;->a(FF)V

    .line 1420
    return-void
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 829
    iget-object v0, p0, Lcvn;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvn;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 830
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 831
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 832
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 833
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 834
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 835
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 836
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 838
    iget-object v7, p0, Lcvn;->d:[F

    if-eqz v7, :cond_1

    .line 839
    iget-object v7, p0, Lcvn;->d:[F

    iget-object v8, p0, Lcvn;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    iget-object v7, p0, Lcvn;->e:[F

    iget-object v8, p0, Lcvn;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget-object v7, p0, Lcvn;->f:[F

    iget-object v8, p0, Lcvn;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    iget-object v7, p0, Lcvn;->g:[F

    iget-object v8, p0, Lcvn;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    iget-object v7, p0, Lcvn;->h:[I

    iget-object v8, p0, Lcvn;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    iget-object v7, p0, Lcvn;->i:[I

    iget-object v8, p0, Lcvn;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    iget-object v7, p0, Lcvn;->j:[I

    iget-object v8, p0, Lcvn;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    :cond_1
    iput-object v0, p0, Lcvn;->d:[F

    .line 849
    iput-object v1, p0, Lcvn;->e:[F

    .line 850
    iput-object v2, p0, Lcvn;->f:[F

    .line 851
    iput-object v3, p0, Lcvn;->g:[F

    .line 852
    iput-object v4, p0, Lcvn;->h:[I

    .line 853
    iput-object v5, p0, Lcvn;->i:[I

    .line 854
    iput-object v6, p0, Lcvn;->j:[I

    .line 856
    :cond_2
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 867
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 868
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 869
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 870
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 871
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 872
    iget-object v5, p0, Lcvn;->f:[F

    aput v3, v5, v2

    .line 873
    iget-object v3, p0, Lcvn;->g:[F

    aput v4, v3, v2

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, -0x1

    iput v0, p0, Lcvn;->c:I

    .line 523
    invoke-direct {p0}, Lcvn;->b()V

    .line 525
    iget-object v0, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    .line 529
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcvn;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcvn;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 896
    iget v0, p0, Lcvn;->a:I

    if-eq v0, p1, :cond_0

    .line 897
    iput p1, p0, Lcvn;->a:I

    .line 898
    iget-object v0, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v0, p1}, Lcvq;->a(I)V

    .line 899
    iget v0, p0, Lcvn;->a:I

    if-nez v0, :cond_0

    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lcvn;->s:Landroid/view/View;

    .line 903
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcvn;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    iput-object p1, p0, Lcvn;->s:Landroid/view/View;

    .line 490
    iput p2, p0, Lcvn;->c:I

    .line 491
    iget-object v0, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v0, p1, p2}, Lcvq;->b(Landroid/view/View;I)V

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvn;->a(I)V

    .line 493
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcvn;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 971
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 972
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 974
    if-nez v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcvn;->a()V

    .line 980
    :cond_0
    iget-object v2, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 981
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    .line 983
    :cond_1
    iget-object v2, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 985
    packed-switch v0, :pswitch_data_0

    .line 1093
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lcvn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 987
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 989
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 990
    invoke-direct {p0, v0, v1, v2}, Lcvn;->a(FFI)V

    .line 992
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcvn;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 996
    invoke-virtual {p0, v0, v2}, Lcvn;->b(Landroid/view/View;I)Z

    .line 999
    :cond_3
    iget-object v0, p0, Lcvn;->h:[I

    aget v0, v0, v2

    .line 1000
    iget v1, p0, Lcvn;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1001
    iget-object v1, p0, Lcvn;->r:Lcvq;

    iget v3, p0, Lcvn;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcvq;->a(II)V

    goto :goto_0

    .line 1007
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1008
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1009
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1011
    invoke-direct {p0, v2, v1, v0}, Lcvn;->a(FFI)V

    .line 1014
    iget v3, p0, Lcvn;->a:I

    if-nez v3, :cond_4

    .line 1015
    iget-object v1, p0, Lcvn;->h:[I

    aget v1, v1, v0

    .line 1016
    iget v2, p0, Lcvn;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1017
    iget-object v2, p0, Lcvn;->r:Lcvq;

    iget v3, p0, Lcvn;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcvq;->a(II)V

    goto :goto_0

    .line 1019
    :cond_4
    iget v3, p0, Lcvn;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1021
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1022
    iget-object v2, p0, Lcvn;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1023
    invoke-virtual {p0, v1, v0}, Lcvn;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1030
    :pswitch_3
    iget-object v0, p0, Lcvn;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvn;->e:[F

    if-eqz v0, :cond_2

    .line 1033
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1034
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    .line 1035
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1036
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1037
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1038
    iget-object v5, p0, Lcvn;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1039
    iget-object v6, p0, Lcvn;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1041
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1042
    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Lcvn;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1043
    :goto_3
    if-eqz v0, :cond_8

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1050
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1051
    iget-object v9, p0, Lcvn;->r:Lcvq;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Lcvq;->a(Landroid/view/View;II)I

    move-result v8

    .line 1053
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1054
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1055
    iget-object v11, p0, Lcvn;->r:Lcvq;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Lcvq;->b(Landroid/view/View;II)I

    move-result v10

    .line 1057
    iget-object v11, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v11, v4}, Lcvq;->a(Landroid/view/View;)I

    move-result v11

    .line 1059
    iget-object v12, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v12, v4}, Lcvq;->b(Landroid/view/View;)I

    move-result v12

    .line 1060
    if-eqz v11, :cond_5

    if-lez v11, :cond_8

    if-ne v8, v7, :cond_8

    :cond_5
    if-eqz v12, :cond_6

    if-lez v12, :cond_8

    if-ne v10, v9, :cond_8

    .line 1076
    :cond_6
    invoke-direct {p0, p1}, Lcvn;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1042
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1066
    :cond_8
    invoke-direct {p0, v5, v6, v3}, Lcvn;->b(FFI)V

    .line 1067
    iget v5, p0, Lcvn;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 1072
    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, Lcvn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1034
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1081
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1082
    invoke-direct {p0, v0}, Lcvn;->b(I)V

    goto/16 :goto_0

    .line 1088
    :pswitch_5
    invoke-virtual {p0}, Lcvn;->a()V

    goto/16 :goto_0

    .line 1093
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1467
    if-nez p1, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1485
    iget-boolean v0, p0, Lcvn;->v:Z

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcvn;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcvn;->r:Lcvq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcvq;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1496
    :cond_0
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    iget-object v0, p0, Lcvn;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1489
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 1490
    iget-object v0, p0, Lcvn;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v2, v1}, Lcvq;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1489
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1496
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1103
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1104
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1106
    if-nez v2, :cond_0

    .line 1109
    invoke-virtual {p0}, Lcvn;->a()V

    .line 1112
    :cond_0
    iget-object v4, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    .line 1115
    :cond_1
    iget-object v4, p0, Lcvn;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1117
    packed-switch v2, :pswitch_data_0

    .line 1251
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1119
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1121
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1122
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1124
    invoke-direct {p0, v1, v2, v0}, Lcvn;->a(FFI)V

    .line 1129
    invoke-virtual {p0, v3, v0}, Lcvn;->b(Landroid/view/View;I)Z

    .line 1131
    iget-object v1, p0, Lcvn;->h:[I

    aget v1, v1, v0

    .line 1132
    iget v2, p0, Lcvn;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1133
    iget-object v2, p0, Lcvn;->r:Lcvq;

    iget v3, p0, Lcvn;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcvq;->a(II)V

    goto :goto_0

    .line 1139
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1140
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1141
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1143
    invoke-direct {p0, v1, v2, v0}, Lcvn;->a(FFI)V

    .line 1146
    iget v3, p0, Lcvn;->a:I

    if-nez v3, :cond_3

    .line 1149
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1150
    invoke-virtual {p0, v1, v0}, Lcvn;->b(Landroid/view/View;I)Z

    .line 1152
    iget-object v1, p0, Lcvn;->h:[I

    aget v1, v1, v0

    .line 1153
    iget v2, p0, Lcvn;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1154
    iget-object v2, p0, Lcvn;->r:Lcvq;

    iget v3, p0, Lcvn;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcvq;->a(II)V

    goto :goto_0

    .line 1156
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcvn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1161
    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcvn;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1167
    :pswitch_3
    iget v1, p0, Lcvn;->a:I

    if-ne v1, v8, :cond_4

    .line 1168
    iget v0, p0, Lcvn;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1169
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1170
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1171
    iget-object v2, p0, Lcvn;->f:[F

    iget v3, p0, Lcvn;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1172
    iget-object v2, p0, Lcvn;->g:[F

    iget v3, p0, Lcvn;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1174
    iget-object v2, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcvn;->a(IIII)V

    .line 1176
    invoke-direct {p0, p1}, Lcvn;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1179
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1180
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1181
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1182
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1183
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1184
    iget-object v5, p0, Lcvn;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1185
    iget-object v6, p0, Lcvn;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1187
    invoke-direct {p0, v5, v6, v2}, Lcvn;->b(FFI)V

    .line 1188
    iget v7, p0, Lcvn;->a:I

    if-ne v7, v8, :cond_6

    .line 1199
    :cond_5
    invoke-direct {p0, p1}, Lcvn;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1193
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1194
    invoke-direct {p0, v3, v5, v6}, Lcvn;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Lcvn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1180
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1205
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1206
    iget v3, p0, Lcvn;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcvn;->c:I

    if-ne v2, v3, :cond_a

    .line 1209
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1210
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1211
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1212
    iget v5, p0, Lcvn;->c:I

    if-ne v4, v5, :cond_9

    .line 1210
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1217
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1218
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1219
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcvn;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcvn;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcvn;->s:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcvn;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1221
    iget v0, p0, Lcvn;->c:I

    .line 1226
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1228
    invoke-direct {p0}, Lcvn;->c()V

    .line 1231
    :cond_a
    invoke-direct {p0, v2}, Lcvn;->b(I)V

    goto/16 :goto_0

    .line 1236
    :pswitch_5
    iget v0, p0, Lcvn;->a:I

    if-ne v0, v8, :cond_b

    .line 1237
    invoke-direct {p0}, Lcvn;->c()V

    .line 1239
    :cond_b
    invoke-virtual {p0}, Lcvn;->a()V

    goto/16 :goto_0

    .line 1244
    :pswitch_6
    iget v0, p0, Lcvn;->a:I

    if-ne v0, v8, :cond_c

    .line 1245
    invoke-direct {p0, v5, v5}, Lcvn;->a(FF)V

    .line 1247
    :cond_c
    invoke-virtual {p0}, Lcvn;->a()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 915
    iget-object v1, p0, Lcvn;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcvn;->c:I

    if-ne v1, p2, :cond_0

    .line 924
    :goto_0
    return v0

    .line 919
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcvn;->r:Lcvq;

    invoke-virtual {v1, p1, p2}, Lcvq;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 920
    iput p2, p0, Lcvn;->c:I

    .line 921
    invoke-virtual {p0, p1, p2}, Lcvn;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
