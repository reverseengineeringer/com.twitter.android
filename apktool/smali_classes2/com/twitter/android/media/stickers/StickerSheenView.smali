.class public Lcom/twitter/android/media/stickers/StickerSheenView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:[I

.field private final d:Landroid/graphics/Canvas;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/graphics/Shader;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/stickers/StickerSheenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/stickers/StickerSheenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Lcom/twitter/android/media/stickers/StickerSheenView;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->c:[I

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->a:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->b:Landroid/graphics/Paint;

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    invoke-static {v3, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->d:Landroid/graphics/Canvas;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->f:Landroid/graphics/Matrix;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/StickerSheenView;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/StickerSheenView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;F)V
    .locals 22

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 215
    move-object/from16 v0, p0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 216
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 217
    move-object/from16 v0, p0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 220
    move/from16 v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 224
    int-to-double v12, v6

    sub-int v14, v2, v6

    int-to-double v14, v14

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    sub-int v14, v3, v7

    int-to-double v14, v14

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    double-to-int v12, v12

    .line 225
    int-to-double v14, v7

    sub-int v13, v2, v6

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    sub-double v14, v14, v16

    sub-int v13, v3, v7

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    double-to-int v13, v14

    .line 227
    int-to-double v14, v6

    sub-int v16, v4, v6

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    sub-int v16, v3, v7

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-int v14, v14

    .line 228
    int-to-double v0, v7

    move-wide/from16 v16, v0

    sub-int v15, v4, v6

    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    sub-double v16, v16, v18

    sub-int/2addr v3, v7

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v18, v18, v10

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v3, v0

    .line 230
    int-to-double v0, v6

    move-wide/from16 v16, v0

    sub-int v15, v4, v6

    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v18, v18, v10

    add-double v16, v16, v18

    sub-int v15, v5, v7

    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 231
    int-to-double v0, v7

    move-wide/from16 v16, v0

    sub-int/2addr v4, v6

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    sub-double v16, v16, v18

    sub-int v4, v5, v7

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v18, v18, v10

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 233
    int-to-double v0, v6

    move-wide/from16 v16, v0

    sub-int v18, v2, v6

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v10

    add-double v16, v16, v18

    sub-int v18, v5, v7

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    .line 234
    int-to-double v0, v7

    move-wide/from16 v18, v0

    sub-int/2addr v2, v6

    int-to-double v0, v2

    move-wide/from16 v20, v0

    mul-double v8, v8, v20

    sub-double v8, v18, v8

    sub-int v2, v5, v7

    int-to-double v6, v2

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    double-to-int v2, v6

    .line 237
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 238
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 239
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 240
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 242
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/stickers/StickerSheenView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->j:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/stickers/StickerSheenView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->k:I

    iget v2, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->l:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->n:F

    invoke-static {v0, v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->a(Landroid/graphics/Rect;F)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->j:I

    .line 195
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->c:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->h:Landroid/graphics/Shader;

    .line 197
    return-void
.end method

.method private static getColors()[I
    .locals 6

    .prologue
    const v5, 0xffffff

    .line 201
    const/high16 v0, 0x42990000    # 76.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 202
    mul-int/lit8 v2, v0, 0x2

    .line 203
    new-array v3, v2, [I

    .line 204
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 205
    shl-int/lit8 v4, v1, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 207
    :goto_1
    if-lez v1, :cond_1

    if-ge v0, v2, :cond_1

    .line 208
    add-int/lit8 v4, v1, -0x1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v0

    .line 207
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    .line 84
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/twitter/android/media/stickers/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/stickers/f;-><init>(Lcom/twitter/android/media/stickers/StickerSheenView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/twitter/android/media/stickers/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/stickers/g;-><init>(Lcom/twitter/android/media/stickers/StickerSheenView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    .line 124
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    .line 131
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerSheenView;->getWidth()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerSheenView;->getHeight()I

    move-result v2

    .line 138
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerSheenView;->getRotation()F

    move-result v3

    .line 145
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->k:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->l:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->f:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->n:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->h:Landroid/graphics/Shader;

    if-nez v0, :cond_3

    .line 150
    :cond_2
    iput v3, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->n:F

    .line 151
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerSheenView;->d()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->h:Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 170
    :goto_1
    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->d:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->d:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    .line 175
    iput v6, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->m:F

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_5
    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 161
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 164
    :cond_6
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->k:I

    .line 165
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->l:I

    .line 166
    iput v3, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->n:F

    .line 167
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerSheenView;->d()V

    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->h:Landroid/graphics/Shader;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerSheenView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
