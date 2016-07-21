.class public Lcom/twitter/android/profiles/animation/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/util/DisplayMetrics;

.field protected final b:Landroid/graphics/drawable/Drawable;

.field protected final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:D

.field private final l:F

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:Ljava/util/Random;


# direct methods
.method private constructor <init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFIIJJJ)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Lcom/twitter/android/profiles/animation/d;->c:I

    .line 46
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/profiles/animation/d;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    iput p4, p0, Lcom/twitter/android/profiles/animation/d;->d:I

    .line 49
    iput p5, p0, Lcom/twitter/android/profiles/animation/d;->e:I

    .line 50
    iput p6, p0, Lcom/twitter/android/profiles/animation/d;->f:I

    .line 51
    iput p7, p0, Lcom/twitter/android/profiles/animation/d;->g:I

    .line 52
    iput p8, p0, Lcom/twitter/android/profiles/animation/d;->h:I

    .line 53
    iput-wide p9, p0, Lcom/twitter/android/profiles/animation/d;->k:D

    .line 54
    iput p11, p0, Lcom/twitter/android/profiles/animation/d;->l:F

    .line 55
    move/from16 v0, p12

    iput v0, p0, Lcom/twitter/android/profiles/animation/d;->i:I

    .line 56
    move/from16 v0, p13

    iput v0, p0, Lcom/twitter/android/profiles/animation/d;->j:I

    .line 57
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->m:J

    .line 58
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->n:J

    .line 59
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->o:J

    .line 60
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/profiles/animation/d;->p:Ljava/util/Random;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFIIJJJLcom/twitter/android/profiles/animation/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p19}, Lcom/twitter/android/profiles/animation/d;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFIIJJJ)V

    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 2

    .prologue
    .line 135
    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/d;->p:Ljava/util/Random;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 138
    :cond_0
    return p1
.end method

.method public a()Landroid/graphics/Path;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/twitter/android/profiles/animation/d;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/profiles/animation/d;->a(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 67
    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->d:I

    iget v2, p0, Lcom/twitter/android/profiles/animation/d;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/profiles/animation/d;->a(II)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcom/twitter/android/profiles/animation/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 72
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    int-to-float v5, v1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    int-to-float v1, v1

    int-to-float v5, v0

    add-float/2addr v1, v5

    div-float/2addr v1, v6

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    return-object v4
.end method

.method public a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 96
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/twitter/android/profiles/animation/d;->c:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-object v0
.end method

.method public b()Landroid/graphics/Path;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 80
    iget v0, p0, Lcom/twitter/android/profiles/animation/d;->d:I

    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profiles/animation/d;->a(II)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->i:I

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/twitter/android/profiles/animation/d;->j:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xc8

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/profiles/animation/d;->a(II)I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 86
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 87
    int-to-float v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    int-to-float v0, v0

    int-to-float v4, v1

    add-float/2addr v0, v4

    div-float/2addr v0, v6

    add-float/2addr v2, v5

    div-float/2addr v2, v6

    int-to-float v1, v1

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 90
    return-object v3
.end method

.method public c()J
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/d;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 106
    iget v2, p0, Lcom/twitter/android/profiles/animation/d;->c:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/twitter/android/profiles/animation/d;->k:D

    mul-double/2addr v2, v4

    .line 107
    sub-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/twitter/android/profiles/animation/d;->f:I

    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profiles/animation/d;->a(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/twitter/android/profiles/animation/d;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()Landroid/animation/TimeInterpolator;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    iget v1, p0, Lcom/twitter/android/profiles/animation/d;->l:F

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->m:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->n:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/twitter/android/profiles/animation/d;->o:J

    return-wide v0
.end method
