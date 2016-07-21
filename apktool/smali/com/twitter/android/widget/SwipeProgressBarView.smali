.class public Lcom/twitter/android/widget/SwipeProgressBarView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:J

.field private f:J

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/twitter/android/widget/i;->a()Lcom/twitter/android/widget/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/widget/SwipeProgressBarView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->c:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    .line 78
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->c:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    .line 83
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->c:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    .line 88
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    const/high16 v0, -0x4d000000

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    .line 93
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->j:I

    .line 94
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->k:I

    .line 95
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->l:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0404

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->h:I

    .line 98
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    sget-object v0, Lcom/twitter/android/widget/SwipeProgressBarView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 288
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    .line 129
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->e:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeProgressBarView;->postInvalidate()V

    .line 133
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    .line 112
    iput p2, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->j:I

    .line 113
    iput p3, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->k:I

    .line 114
    iput p4, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->l:I

    .line 115
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    .line 141
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->f:J

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeProgressBarView;->postInvalidate()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 167
    div-int/lit8 v10, v3, 0x2

    .line 168
    div-int/lit8 v11, v4, 0x2

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 173
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_c

    .line 174
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 175
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->e:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0x7d0

    rem-long/2addr v12, v14

    .line 176
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->e:J

    sub-long v14, v6, v14

    const-wide/16 v16, 0x7d0

    div-long v14, v14, v16

    .line 177
    long-to-float v5, v12

    const/high16 v9, 0x41a00000    # 20.0f

    div-float v12, v5, v9

    .line 181
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->g:Z

    if-nez v5, :cond_e

    .line 184
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->f:J

    move-wide/from16 v16, v0

    sub-long v16, v6, v16

    const-wide/16 v18, 0x3e8

    cmp-long v2, v16, v18

    if-ltz v2, :cond_1

    .line 185
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->f:J

    .line 267
    :goto_0
    return-void

    .line 192
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->f:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    const-wide/16 v16, 0x3e8

    rem-long v6, v6, v16

    .line 193
    long-to-float v2, v6

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    .line 195
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    .line 197
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v5, Lcom/twitter/android/widget/SwipeProgressBarView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->c:Landroid/graphics/RectF;

    int-to-float v5, v10

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    int-to-float v7, v10

    add-float/2addr v2, v7

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 204
    const/4 v2, 0x1

    move v9, v2

    .line 208
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    .line 209
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_2

    .line 229
    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v2, v12

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 230
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 232
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_3

    .line 233
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v12

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 234
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->j:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 236
    :cond_3
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_4

    .line 237
    const/high16 v2, 0x41c80000    # 25.0f

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 238
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->k:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 240
    :cond_4
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_5

    .line 241
    const/high16 v2, 0x42480000    # 50.0f

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 242
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->l:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 244
    :cond_5
    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_6

    .line 245
    const/high16 v2, 0x42960000    # 75.0f

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 246
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 248
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    if-eqz v9, :cond_d

    .line 253
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;II)V

    .line 259
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    move v8, v2

    .line 266
    :cond_7
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 211
    :cond_8
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_9

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_9

    .line 212
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->l:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 213
    :cond_9
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_a

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_a

    .line 214
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 215
    :cond_a
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_b

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_b

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 218
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->k:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 262
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SwipeProgressBarView;->d:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_7

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_d
    move v2, v8

    goto :goto_3

    :cond_e
    move v9, v2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeProgressBarView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->h:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    :cond_0
    return-void
.end method

.method public setColorScheme([I)V
    .locals 4

    .prologue
    .line 118
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/widget/SwipeProgressBarView;->a(IIII)V

    .line 121
    :cond_0
    return-void
.end method

.method public setProgressTop(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 295
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/android/widget/SwipeProgressBarView;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 296
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeProgressBarView;->invalidate()V

    .line 297
    return-void
.end method
