.class public Lcom/twitter/ui/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:[I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/ui/widget/m;

.field private final h:Landroid/graphics/drawable/Drawable$Callback;

.field private i:F

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private p:Landroid/view/animation/Animation;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/f;->a:Landroid/view/animation/Interpolator;

    .line 70
    new-instance v0, Lcom/twitter/ui/widget/l;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/l;-><init>(Lcom/twitter/ui/widget/g;)V

    sput-object v0, Lcom/twitter/ui/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Lcom/twitter/ui/widget/n;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/n;-><init>(Lcom/twitter/ui/widget/g;)V

    sput-object v0, Lcom/twitter/ui/widget/f;->c:Landroid/view/animation/Interpolator;

    .line 72
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/f;->d:Landroid/view/animation/Interpolator;

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/ui/widget/f;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/f;->f:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/twitter/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/g;-><init>(Lcom/twitter/ui/widget/f;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/f;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    iput-object p2, p0, Lcom/twitter/ui/widget/f;->k:Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/f;->j:Landroid/content/res/Resources;

    .line 146
    new-instance v0, Lcom/twitter/ui/widget/m;

    iget-object v1, p0, Lcom/twitter/ui/widget/f;->h:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/m;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    .line 147
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    sget-object v1, Lcom/twitter/ui/widget/f;->e:[I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->a([I)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/f;->a(I)V

    .line 150
    invoke-direct {p0}, Lcom/twitter/ui/widget/f;->c()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/f;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/twitter/ui/widget/f;->m:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/ui/widget/f;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    .line 156
    iget-object v1, p0, Lcom/twitter/ui/widget/f;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 157
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 159
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/twitter/ui/widget/f;->n:D

    .line 160
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/twitter/ui/widget/f;->o:D

    .line 161
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/m;->a(F)V

    .line 162
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/twitter/ui/widget/m;->a(D)V

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/m;->b(I)V

    .line 164
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/widget/m;->a(FF)V

    .line 165
    iget-wide v2, p0, Lcom/twitter/ui/widget/f;->n:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/twitter/ui/widget/f;->o:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/m;->a(II)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/twitter/ui/widget/f;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/ui/widget/f;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/ui/widget/f;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/ui/widget/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->k:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    .line 326
    new-instance v1, Lcom/twitter/ui/widget/h;

    invoke-direct {v1, p0, v0}, Lcom/twitter/ui/widget/h;-><init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V

    .line 343
    sget-object v2, Lcom/twitter/ui/widget/f;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 344
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 345
    new-instance v2, Lcom/twitter/ui/widget/i;

    invoke-direct {v2, p0, v0}, Lcom/twitter/ui/widget/i;-><init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    new-instance v2, Lcom/twitter/ui/widget/j;

    invoke-direct {v2, p0, v0}, Lcom/twitter/ui/widget/j;-><init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V

    .line 394
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 395
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 396
    sget-object v3, Lcom/twitter/ui/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 397
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 398
    new-instance v3, Lcom/twitter/ui/widget/k;

    invoke-direct {v3, p0, v0}, Lcom/twitter/ui/widget/k;-><init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    iput-object v1, p0, Lcom/twitter/ui/widget/f;->p:Landroid/view/animation/Animation;

    .line 418
    iput-object v2, p0, Lcom/twitter/ui/widget/f;->l:Landroid/view/animation/Animation;

    .line 419
    return-void
.end method

.method static synthetic d(Lcom/twitter/ui/widget/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/twitter/ui/widget/f;->m:F

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->e(F)V

    .line 197
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->b(F)V

    .line 207
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/m;->c(F)V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 176
    if-nez p1, :cond_0

    .line 177
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/twitter/ui/widget/f;->a(DDDDFF)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/twitter/ui/widget/f;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->a(Z)V

    .line 190
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->a([I)V

    .line 233
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->b(I)V

    .line 234
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->d(F)V

    .line 217
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->a(I)V

    .line 224
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/twitter/ui/widget/f;->i:F

    .line 273
    invoke-virtual {p0}, Lcom/twitter/ui/widget/f;->invalidateSelf()V

    .line 274
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/twitter/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 250
    iget v2, p0, Lcom/twitter/ui/widget/f;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 251
    iget-object v2, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/ui/widget/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/twitter/ui/widget/f;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/twitter/ui/widget/f;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v3, p0, Lcom/twitter/ui/widget/f;->f:Ljava/util/List;

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 290
    :goto_0
    if-ge v2, v4, :cond_1

    .line 291
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 292
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_1
    return v0

    .line 290
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 296
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->c(I)V

    .line 258
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m;->a(Landroid/graphics/ColorFilter;)V

    .line 268
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/f;->q:Z

    .line 302
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 303
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->j()V

    .line 305
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->g()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/m;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/ui/widget/f;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->b(I)V

    .line 309
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->k()V

    .line 310
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/ui/widget/f;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iput-boolean v1, p0, Lcom/twitter/ui/widget/f;->q:Z

    .line 317
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/f;->c(F)V

    .line 319
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->a(Z)V

    .line 320
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->b(I)V

    .line 321
    iget-object v0, p0, Lcom/twitter/ui/widget/f;->g:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->k()V

    .line 322
    return-void
.end method
