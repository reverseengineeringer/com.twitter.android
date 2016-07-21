.class public Lcom/facebook/drawee/drawable/j;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "Twttr"

# interfaces
.implements Lcom/facebook/drawee/drawable/i;
.implements Lcom/facebook/drawee/drawable/p;


# instance fields
.field a:Z

.field b:[F

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Matrix;

.field final f:Landroid/graphics/Matrix;

.field final g:Landroid/graphics/Matrix;

.field h:F

.field i:I

.field j:Z

.field private final k:Landroid/graphics/Path;

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/drawee/drawable/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/j;->a:Z

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->d:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->f:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->g:Landroid/graphics/Matrix;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/j;->h:F

    .line 46
    iput v2, p0, Lcom/facebook/drawee/drawable/j;->i:I

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    .line 50
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->n:Landroid/graphics/Paint;

    .line 54
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->o:Z

    .line 61
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/j;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/drawee/drawable/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/drawable/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 182
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    if-eqz v1, :cond_3

    .line 183
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    .line 184
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 185
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    .line 187
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 189
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    .line 187
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->q:Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->q:Lcom/facebook/drawee/drawable/q;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->q:Lcom/facebook/drawee/drawable/q;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/RectF;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/j;->o:Z

    .line 206
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 215
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 220
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->h:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->h:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 223
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->h:F

    div-float/2addr v1, v5

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->h:F

    div-float/2addr v2, v5

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 236
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 241
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/j;->p:Ljava/lang/ref/WeakReference;

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->o:Z

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->o:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->o:Z

    .line 249
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbx;->b(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 97
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 98
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 99
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/j;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/j;->i:I

    .line 128
    iput p2, p0, Lcom/facebook/drawee/drawable/j;->h:F

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 130
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 132
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/q;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/drawee/drawable/j;->q:Lcom/facebook/drawee/drawable/q;

    .line 140
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/j;->a:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public a([F)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 115
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/j;->l:Z

    .line 116
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 117
    return-void

    .line 112
    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lbx;->a(ZLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:[F

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/j;->b()V

    .line 159
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/j;->a()V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    if-nez v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/j;->c()V

    .line 165
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/j;->d()V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    iget v1, p0, Lcom/facebook/drawee/drawable/j;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->i:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/d;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 148
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 154
    return-void
.end method
