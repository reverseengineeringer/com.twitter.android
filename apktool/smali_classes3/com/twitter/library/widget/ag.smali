.class public Lcom/twitter/library/widget/ag;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/twitter/library/widget/ah;

.field private f:Lcom/twitter/library/widget/ai;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/twitter/library/util/am;Lcom/twitter/library/util/ao;J)V
    .locals 8

    .prologue
    .line 69
    new-instance v1, Lcom/twitter/library/widget/ah;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/widget/ah;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/twitter/library/util/am;Lcom/twitter/library/util/ao;Landroid/graphics/Paint;J)V

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/ag;-><init>(Lcom/twitter/library/widget/ah;)V

    .line 71
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/widget/ah;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/ag;->g:Landroid/graphics/Rect;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/widget/ag;->j:I

    .line 78
    iput-object p1, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    .line 81
    iget-object v0, p1, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v1, v1, Lcom/twitter/library/util/am;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/widget/ag;->a:I

    .line 83
    iget-object v0, p1, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v1, v1, Lcom/twitter/library/util/am;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/widget/ag;->b:I

    .line 85
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/library/widget/ag;->a:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 86
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/library/widget/ag;->b:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget v0, p0, Lcom/twitter/library/widget/ag;->a:I

    iput v0, p0, Lcom/twitter/library/widget/ag;->c:I

    .line 92
    iget v0, p0, Lcom/twitter/library/widget/ag;->b:I

    iput v0, p0, Lcom/twitter/library/widget/ag;->d:I

    .line 93
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    iget v2, p0, Lcom/twitter/library/widget/ag;->j:I

    add-int/lit8 v2, v2, 0x1

    .line 246
    iget-object v3, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v3, v3, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v3, v3, Lcom/twitter/library/util/am;->c:I

    .line 247
    if-lt v2, v3, :cond_0

    move v2, v0

    .line 252
    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 254
    iget-object v3, p0, Lcom/twitter/library/widget/ag;->f:Lcom/twitter/library/widget/ai;

    if-eqz v3, :cond_1

    .line 255
    iget-object v3, p0, Lcom/twitter/library/widget/ag;->f:Lcom/twitter/library/widget/ai;

    invoke-interface {v3}, Lcom/twitter/library/widget/ai;->a()V

    .line 258
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/twitter/library/widget/ag;->a(IZZ)V

    .line 259
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v0, v0, Lcom/twitter/library/util/am;->c:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iput-boolean p3, p0, Lcom/twitter/library/widget/ag;->h:Z

    .line 327
    iput p1, p0, Lcom/twitter/library/widget/ag;->j:I

    .line 330
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v0, v0, Lcom/twitter/library/util/am;->b:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/twitter/library/widget/ag;->a:I

    mul-int/2addr v0, v1

    .line 332
    iget-object v1, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v1, v1, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v1, v1, Lcom/twitter/library/util/am;->b:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/twitter/library/widget/ag;->b:I

    mul-int/2addr v1, v2

    .line 334
    iget-object v2, p0, Lcom/twitter/library/widget/ag;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 337
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->invalidateSelf()V

    .line 338
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 340
    :cond_2
    invoke-direct {p0, p0}, Lcom/twitter/library/widget/ag;->a(Ljava/lang/Runnable;)V

    .line 342
    :cond_3
    if-eqz p3, :cond_0

    .line 344
    iput p1, p0, Lcom/twitter/library/widget/ag;->j:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/ag;->i:Z

    .line 346
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->c:Lcom/twitter/library/util/ao;

    invoke-interface {v0}, Lcom/twitter/library/util/ao;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-wide v2, v2, Lcom/twitter/library/widget/ah;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/twitter/library/widget/ag;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/ag;->i:Z

    .line 286
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/ag;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 266
    iget v0, p0, Lcom/twitter/library/widget/ag;->j:I

    add-int/lit8 v0, v0, -0x1

    .line 268
    iget-object v2, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v2, v2, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v2, v2, Lcom/twitter/library/util/am;->c:I

    .line 269
    if-gez v0, :cond_1

    .line 270
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 274
    :goto_0
    if-nez v2, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/twitter/library/widget/ag;->a(IZZ)V

    .line 278
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/ai;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/twitter/library/widget/ag;->f:Lcom/twitter/library/widget/ai;

    .line 454
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/ag;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v3, v3, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/twitter/library/widget/ag;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/twitter/library/widget/ag;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/twitter/library/widget/ag;->i:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/twitter/library/widget/ag;->k:Z

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/twitter/library/widget/ah;

    iget-object v1, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    invoke-direct {v0, v1}, Lcom/twitter/library/widget/ah;-><init>(Lcom/twitter/library/widget/ah;)V

    iput-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/ag;->k:Z

    .line 363
    :cond_0
    return-object p0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/twitter/library/widget/ag;->l:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/twitter/library/widget/ag;->b()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/ag;->a()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 135
    if-eq p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->invalidateSelf()V

    .line 139
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v3

    .line 175
    if-eqz p1, :cond_5

    .line 176
    if-nez p2, :cond_0

    if-eqz v3, :cond_2

    .line 177
    :cond_0
    if-nez p2, :cond_1

    iget v1, p0, Lcom/twitter/library/widget/ag;->j:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/twitter/library/widget/ag;->j:I

    iget-object v4, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v4, v4, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v4, v4, Lcom/twitter/library/util/am;->c:I

    if-lt v1, v4, :cond_3

    :cond_1
    move v1, v2

    .line 180
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    iget-boolean v1, p0, Lcom/twitter/library/widget/ag;->h:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/library/widget/ag;->a(IZZ)V

    .line 186
    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v0

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget v0, p0, Lcom/twitter/library/widget/ag;->j:I

    goto :goto_1

    .line 184
    :cond_5
    invoke-direct {p0, p0}, Lcom/twitter/library/widget/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public start()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/twitter/library/widget/ag;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/ag;->e:Lcom/twitter/library/widget/ah;

    iget-object v0, v0, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iget v0, v0, Lcom/twitter/library/util/am;->c:I

    :goto_0
    iput v0, p0, Lcom/twitter/library/widget/ag;->j:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/ag;->h:Z

    .line 202
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->run()V

    .line 205
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/ag;->h:Z

    .line 214
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p0}, Lcom/twitter/library/widget/ag;->a(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    return-void
.end method
