.class public Lcom/twitter/android/lz;
.super Lcom/twitter/android/widget/cb;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/cb",
        "<",
        "Lcom/twitter/android/mb;",
        ">;",
        "Lcom/twitter/media/ui/image/f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/mb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILandroid/view/View$OnClickListener;Lcom/twitter/android/ks;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FII",
            "Landroid/view/View$OnClickListener;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/cb;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/lz;->h:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/lz;->j:Lcom/twitter/util/collection/ReferenceList;

    .line 67
    iput-object p1, p0, Lcom/twitter/android/lz;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lcom/twitter/android/lz;->b:F

    .line 69
    iput p3, p0, Lcom/twitter/android/lz;->c:I

    .line 70
    iput p4, p0, Lcom/twitter/android/lz;->d:I

    .line 71
    iput-object p5, p0, Lcom/twitter/android/lz;->e:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p6, p0, Lcom/twitter/android/lz;->f:Lcom/twitter/android/ks;

    .line 73
    iput-boolean p7, p0, Lcom/twitter/android/lz;->g:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 77
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/twitter/android/lz;->l:I

    .line 78
    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/lz;->k:I

    .line 79
    return-void
.end method

.method private a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget v0, p0, Lcom/twitter/android/lz;->l:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/lz;->k:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 177
    :cond_0
    return-object p1
.end method

.method private a(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/lz;->d(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/lz;->e(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/lz;->m:Z

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/lz;->b(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private b()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget v0, p0, Lcom/twitter/android/lz;->d:I

    int-to-long v0, v0

    .line 185
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mb;

    iget-object v0, v0, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    iget-wide v0, v0, Lcom/twitter/android/ma;->a:J

    goto :goto_0
.end method

.method private b(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 270
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/lz;->f(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 275
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 272
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/lz;->c(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 355
    iget-object v5, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    .line 356
    iget-object v6, p0, Lcom/twitter/android/lz;->h:Ljava/util/List;

    .line 357
    iget v7, p0, Lcom/twitter/android/lz;->b:F

    .line 361
    new-instance v1, Lcom/twitter/android/mb;

    invoke-direct {v1}, Lcom/twitter/android/mb;-><init>()V

    move v4, p1

    move v2, v3

    .line 362
    :goto_0
    if-ltz v4, :cond_1

    .line 363
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    .line 364
    iget v8, v0, Lcom/twitter/android/ma;->c:F

    add-float/2addr v2, v8

    .line 365
    iget-object v8, v1, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    add-float v8, v2, v9

    cmpl-float v8, v8, v7

    if-ltz v8, :cond_0

    .line 366
    iput v2, v1, Lcom/twitter/android/mb;->b:F

    .line 367
    invoke-interface {v5, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 368
    new-instance v1, Lcom/twitter/android/mb;

    invoke-direct {v1}, Lcom/twitter/android/mb;-><init>()V

    .line 369
    iget v2, v0, Lcom/twitter/android/ma;->c:F

    .line 373
    :cond_0
    iget-object v8, v1, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/lz;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iput v2, v1, Lcom/twitter/android/mb;->b:F

    .line 379
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_2
    new-instance v1, Lcom/twitter/android/mb;

    invoke-direct {v1}, Lcom/twitter/android/mb;-><init>()V

    .line 385
    add-int/lit8 v0, p1, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 386
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    .line 387
    iget v4, v0, Lcom/twitter/android/ma;->c:F

    add-float/2addr v3, v4

    .line 388
    iget-object v4, v2, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    add-float v4, v3, v9

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_3

    .line 389
    iput v3, v2, Lcom/twitter/android/mb;->b:F

    .line 390
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v2, Lcom/twitter/android/mb;

    invoke-direct {v2}, Lcom/twitter/android/mb;-><init>()V

    .line 392
    iget v3, v0, Lcom/twitter/android/ma;->c:F

    .line 396
    :cond_3
    iget-object v4, v2, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 398
    :cond_4
    iget-object v0, v2, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    iput v3, v2, Lcom/twitter/android/mb;->b:F

    .line 400
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_5
    return-void
.end method

.method private c(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 288
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v6

    .line 289
    if-eqz v6, :cond_0

    .line 290
    invoke-virtual {v6}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, v1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v2, v2, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v1, v1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v2, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/android/lz;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 293
    new-instance v1, Lcom/twitter/android/ma;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/ma;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lchv;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private d(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p3, v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v7

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/MediaEntity;

    .line 311
    iget-object v1, v6, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-direct {p0, v1}, Lcom/twitter/android/lz;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 312
    new-instance v1, Lcom/twitter/android/ma;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/ma;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v7, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v7}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private e(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p3, v0}, Lcrz;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v7

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/MediaEntity;

    .line 330
    iget-object v1, v6, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-direct {p0, v1}, Lcom/twitter/android/lz;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 331
    new-instance v1, Lcom/twitter/android/ma;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/ma;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v7, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v7}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private f(JLcom/twitter/model/core/Tweet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 346
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v6

    .line 347
    if-eqz v6, :cond_0

    .line 348
    iget-object v1, v6, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-direct {p0, v1}, Lcom/twitter/android/lz;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 349
    new-instance v1, Lcom/twitter/android/ma;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/ma;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mb;

    .line 191
    iget-object v0, v0, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    .line 192
    iget-wide v6, v0, Lcom/twitter/android/ma;->a:J

    cmp-long v0, v6, p1

    if-nez v0, :cond_0

    .line 198
    :goto_1
    return v1

    .line 196
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 197
    goto :goto_0

    :cond_2
    move v1, v2

    .line 198
    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)Lcie;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/android/mb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v1, p0, Lcom/twitter/android/lz;->h:Ljava/util/List;

    .line 206
    invoke-direct {p0}, Lcom/twitter/android/lz;->b()J

    move-result-wide v4

    .line 208
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 210
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget v0, p0, Lcom/twitter/android/lz;->c:I

    .line 213
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 214
    sget-object v6, Lcdn;->a:Lcdn;

    invoke-virtual {v6, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    .line 215
    invoke-direct {p0, v2, v3, v6}, Lcom/twitter/android/lz;->a(JLcom/twitter/model/core/Tweet;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    const/4 v2, -0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    .line 222
    iget-wide v6, v0, Lcom/twitter/android/ma;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 223
    add-int/lit8 v0, v1, -0x1

    .line 229
    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/lz;->b(I)V

    .line 231
    :cond_1
    new-instance v0, Lcib;

    iget-object v1, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcib;-><init>(Ljava/lang/Iterable;Landroid/database/Cursor;)V

    return-object v0

    .line 226
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 227
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(I)Lcom/twitter/android/mb;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mb;

    goto :goto_0
.end method

.method public a(Lcom/twitter/media/ui/image/BaseMediaImageView;)Lcom/twitter/util/math/c;
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/jy;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jy;

    .line 423
    iget-object v1, v0, Lcom/twitter/android/jy;->a:Lcom/twitter/android/jx;

    instance-of v1, v1, Lcom/twitter/android/ma;

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, v0, Lcom/twitter/android/jy;->a:Lcom/twitter/android/jx;

    check-cast v0, Lcom/twitter/android/ma;

    .line 425
    iget-object v1, v0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageSize()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    iget-object v2, v0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->e()F

    move-result v2

    iget-object v0, v0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->q:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/twitter/library/media/util/o;->a(FFLjava/util/List;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/twitter/android/lz;->m:Z

    .line 83
    return-void
.end method

.method public ai_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/android/mb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lcib;->b()Lcib;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/twitter/android/lz;->n:Z

    if-eq v0, p1, :cond_1

    .line 407
    iput-boolean p1, p0, Lcom/twitter/android/lz;->n:Z

    .line 408
    iget-boolean v0, p0, Lcom/twitter/android/lz;->n:Z

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/twitter/android/lz;->j:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 410
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/lz;->j:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->b()V

    .line 415
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/twitter/android/lz;->a(I)Lcom/twitter/android/mb;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-wide/high16 v0, -0x8000000000000000L

    .line 104
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mb;

    .line 104
    iget-object v0, v0, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ma;

    iget-wide v0, v0, Lcom/twitter/android/ma;->a:J

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 109
    iget-object v1, p0, Lcom/twitter/android/lz;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 111
    if-nez p2, :cond_2

    .line 112
    const v1, 0x7f04026b

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v10, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 p2, v1

    .line 117
    :goto_0
    iget-object v11, p0, Lcom/twitter/android/lz;->e:Landroid/view/View$OnClickListener;

    .line 118
    iget-object v12, p0, Lcom/twitter/android/lz;->f:Lcom/twitter/android/ks;

    .line 119
    iget-object v1, p0, Lcom/twitter/android/lz;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/mb;

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v1, v1, Lcom/twitter/android/mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/android/ma;

    .line 123
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 128
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->k()V

    move-object v9, v1

    .line 136
    :goto_2
    const-string/jumbo v1, "photo_grid"

    invoke-virtual {v9, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/twitter/android/jy;

    invoke-direct {v1, v7, v9}, Lcom/twitter/android/jy;-><init>(Lcom/twitter/android/jx;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v9, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-boolean v1, p0, Lcom/twitter/android/lz;->n:Z

    invoke-virtual {v9, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 139
    invoke-virtual {v7}, Lcom/twitter/android/ma;->a()Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v9}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/RichImageView;

    .line 141
    iget-boolean v1, p0, Lcom/twitter/android/lz;->m:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v7, Lcom/twitter/android/ma;->d:Z

    if-eqz v1, :cond_4

    const v1, 0x7f020a16

    .line 143
    :goto_3
    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 145
    iget-object v3, v7, Lcom/twitter/android/ma;->b:Lcom/twitter/model/core/Tweet;

    iget-object v4, v7, Lcom/twitter/android/ma;->f:Lchv;

    iget-object v5, v7, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, p0, Lcom/twitter/android/lz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0f00f2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/lz;->a(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/model/core/MediaEntity;I)V

    .line 148
    iget-boolean v1, p0, Lcom/twitter/android/lz;->n:Z

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/twitter/android/lz;->j:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v1, v9}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 151
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v12, v9, v1, v2}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 153
    :cond_1
    invoke-virtual {v9}, Lcom/twitter/media/ui/image/MediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v7, Lcom/twitter/android/ma;->c:F

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 155
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    .line 156
    goto/16 :goto_1

    .line 114
    :cond_2
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 130
    :cond_3
    const v1, 0x7f04026f

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v10, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 131
    invoke-virtual {v1, v11}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v1, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/f;)V

    .line 133
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v9, v1

    goto/16 :goto_2

    .line 141
    :cond_4
    const v1, 0x7f0209cf

    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 159
    :goto_4
    if-ge v8, v2, :cond_6

    .line 160
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 162
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    goto :goto_4

    .line 166
    :cond_6
    return-object p2
.end method
