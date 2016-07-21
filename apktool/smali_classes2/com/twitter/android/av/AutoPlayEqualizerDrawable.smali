.class public Lcom/twitter/android/av/AutoPlayEqualizerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:Landroid/graphics/ColorFilter;

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xbb

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    .line 79
    iput v5, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->e:I

    .line 81
    iput v4, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->g:F

    .line 82
    iput v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->h:I

    .line 83
    iput v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->i:I

    .line 84
    iput v4, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    .line 88
    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->l:I

    .line 90
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->m:I

    .line 91
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->n:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v2, Lcom/twitter/android/av/q;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/q;-><init>(Lcom/twitter/android/av/AutoPlayEqualizerDrawable;)V

    iput-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->o:Ljava/lang/Runnable;

    .line 101
    invoke-static {}, Lczs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b:Z

    .line 102
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a(I)V

    .line 103
    return-void

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method private a(II)F
    .locals 6

    .prologue
    const v5, 0x4479c000    # 999.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->d:J

    sub-long/2addr v0, v2

    .line 293
    const/high16 v2, -0x40400000    # -1.5f

    const v3, 0x40ff5c2a    # 7.9800005f

    long-to-float v0, v0

    rem-float/2addr v0, v5

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    .line 297
    int-to-float v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->n:Landroid/view/animation/Interpolator;

    div-float v2, v0, v4

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 300
    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 156
    int-to-float v0, p1

    invoke-direct {p0, p1}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->d:J

    .line 211
    :cond_1
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    .line 214
    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a()V

    .line 215
    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b()V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->setHeightOffset(F)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    .line 220
    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a()V

    goto :goto_3

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->o:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private c(I)F
    .locals 2

    .prologue
    .line 166
    div-int/lit8 v0, p1, 0x4

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    if-ne p1, v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iput p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    .line 192
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 249
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 252
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    .line 256
    const v2, 0x3dcccccd    # 0.1f

    iput v2, v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    .line 257
    iget v2, v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->d:I

    iget v3, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->i:I

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a(II)F

    move-result v2

    iput v2, v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c:F

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    .line 268
    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 269
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->g:F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b:Z

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->o:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 281
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->e:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->e:I

    .line 235
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->h:I

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->i:I

    .line 127
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->h:I

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->g:F

    .line 128
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->h:I

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->c(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    .line 131
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 140
    new-instance v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;

    iget v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->i:I

    iget v3, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->j:F

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;-><init>(IF)V

    .line 141
    iput v1, v0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->d:I

    .line 142
    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->b()V

    .line 147
    :cond_3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->f:Landroid/graphics/ColorFilter;

    .line 240
    return-void
.end method
