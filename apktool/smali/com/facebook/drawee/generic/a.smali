.class public Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldm;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/drawee/generic/b;

.field private final f:Lcom/facebook/drawee/drawable/e;

.field private final g:Lcom/facebook/drawee/drawable/o;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/c;)V
    .locals 17

    .prologue
    .line 156
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->a()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    .line 160
    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 165
    :goto_0
    add-int v3, v8, v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/facebook/drawee/generic/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    invoke-static {v4, v5, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->d()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 179
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/drawee/generic/a;->h:I

    .line 183
    new-instance v3, Lcom/facebook/drawee/drawable/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->g:Lcom/facebook/drawee/drawable/o;

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/generic/a;->g:Lcom/facebook/drawee/drawable/o;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->k()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->m()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->l()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->n()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/drawee/generic/a;->j:I

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->j()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 201
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/drawee/generic/a;->i:I

    .line 207
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->f()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 212
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/drawee/generic/a;->k:I

    move-object v3, v4

    move v4, v5

    .line 218
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->h()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 223
    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/drawee/generic/a;->l:I

    move-object v4, v5

    move v5, v6

    .line 230
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_5
    add-int v11, v6, v7

    .line 233
    add-int v6, v5, v11

    .line 236
    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/facebook/drawee/generic/a;->m:I

    .line 239
    new-array v12, v7, [Landroid/graphics/drawable/Drawable;

    .line 240
    if-lez v1, :cond_7

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v1

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 243
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    invoke-static {v14, v15, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v12, v6

    move v6, v7

    .line 245
    goto :goto_6

    .line 163
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 203
    :cond_2
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/drawee/generic/a;->i:I

    move v3, v4

    goto/16 :goto_1

    .line 214
    :cond_3
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/drawee/generic/a;->k:I

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    goto :goto_2

    .line 225
    :cond_4
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/facebook/drawee/generic/a;->l:I

    move-object/from16 v16, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_3

    .line 230
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 247
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->h:I

    if-ltz v1, :cond_8

    .line 248
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->h:I

    aput-object v9, v12, v1

    .line 250
    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->j:I

    if-ltz v1, :cond_9

    .line 251
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->j:I

    aput-object v10, v12, v1

    .line 253
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->i:I

    if-ltz v1, :cond_a

    .line 254
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->i:I

    aput-object v2, v12, v1

    .line 256
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->k:I

    if-ltz v1, :cond_b

    .line 257
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->k:I

    aput-object v3, v12, v1

    .line 259
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->l:I

    if-ltz v1, :cond_c

    .line 260
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->l:I

    aput-object v4, v12, v1

    .line 262
    :cond_c
    if-lez v11, :cond_f

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 266
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v5

    aput-object v1, v12, v2

    move v2, v3

    .line 267
    goto :goto_7

    :cond_d
    move v2, v1

    .line 269
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 270
    add-int/lit8 v1, v2, 0x1

    add-int v1, v5, v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v12, v1

    .line 273
    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->m:I

    if-ltz v1, :cond_10

    .line 274
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/drawee/generic/a;->m:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    aput-object v2, v12, v1

    .line 278
    :cond_10
    new-instance v1, Lcom/facebook/drawee/drawable/e;

    invoke-direct {v1, v12}, Lcom/facebook/drawee/drawable/e;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/e;->b(I)V

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-static {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/facebook/drawee/generic/b;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 290
    return-void
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    .line 540
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 541
    instance-of v2, v1, Lcom/facebook/drawee/drawable/g;

    if-eqz v2, :cond_2

    .line 543
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 545
    :goto_0
    instance-of v2, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz v2, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 549
    :goto_1
    if-eqz p2, :cond_0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 316
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 302
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return-object p0

    .line 306
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 307
    if-eqz p2, :cond_1

    .line 308
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/m;->a(Landroid/graphics/PointF;)V

    :cond_1
    move-object p0, v0

    .line 310
    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 350
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->b:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-object p2

    .line 355
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 356
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    .line 360
    :goto_1
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 361
    instance-of v2, v0, Lcom/facebook/drawee/drawable/f;

    if-eqz v2, :cond_5

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_4

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 363
    :cond_4
    check-cast v0, Lcom/facebook/drawee/drawable/f;

    invoke-static {p0, p1, v1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 367
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 335
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v0, v1, :cond_0

    .line 337
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-static {v0, p0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 339
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    move-object p1, v0

    .line 342
    :cond_0
    return-object p1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lcom/facebook/drawee/generic/a;->i:I

    if-gez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 438
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 440
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 441
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 442
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 444
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/generic/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 452
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 446
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 447
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 449
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/generic/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 423
    if-ltz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/e;->c(I)V

    .line 426
    :cond_0
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/generic/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    if-ne v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/drawable/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    check-cast v0, Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/drawable/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 728
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/i;->a(Z)V

    .line 729
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/i;->a(F)V

    .line 730
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/i;->a(IF)V

    .line 731
    return-void
.end method

.method private static a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/i;->a(Z)V

    .line 326
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/i;->a([F)V

    .line 327
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->e()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/i;->a(IF)V

    .line 330
    return-void
.end method

.method private static b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 378
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 379
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, p2}, Lcom/facebook/drawee/drawable/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/j;

    move-result-object p2

    .line 381
    invoke-static {p2, p0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 391
    :cond_0
    :goto_0
    return-object p2

    .line 384
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 386
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lcom/facebook/drawee/drawable/k;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/k;

    move-result-object p2

    .line 388
    invoke-static {p2, p0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 429
    if-ltz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/e;->d(I)V

    .line 432
    :cond_0
    return-void
.end method

.method private c(I)Lcom/facebook/drawee/drawable/m;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 557
    instance-of v1, v0, Lcom/facebook/drawee/drawable/g;

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 560
    :cond_0
    instance-of v1, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz v1, :cond_1

    .line 561
    check-cast v0, Lcom/facebook/drawee/drawable/m;

    .line 563
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/generic/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->g:Lcom/facebook/drawee/drawable/o;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->g:Lcom/facebook/drawee/drawable/o;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/o;->c(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->b()V

    .line 404
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->d()V

    .line 406
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 408
    iget v0, p0, Lcom/facebook/drawee/generic/a;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 409
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->e()V

    .line 410
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->c()V

    .line 412
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/facebook/drawee/generic/a;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 416
    iget v0, p0, Lcom/facebook/drawee/generic/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 417
    iget v0, p0, Lcom/facebook/drawee/generic/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 418
    iget v0, p0, Lcom/facebook/drawee/generic/a;->k:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 419
    iget v0, p0, Lcom/facebook/drawee/generic/a;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 420
    return-void
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 680
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 681
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 682
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 683
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 690
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 692
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 694
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 700
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->b:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    move v1, v0

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 705
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 706
    instance-of v2, v0, Lcom/facebook/drawee/drawable/i;

    if-eqz v2, :cond_0

    .line 707
    check-cast v0, Lcom/facebook/drawee/drawable/i;

    .line 708
    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 704
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 711
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 712
    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 713
    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 718
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 719
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 720
    instance-of v2, v0, Lcom/facebook/drawee/drawable/i;

    if-eqz v2, :cond_2

    .line 721
    check-cast v0, Lcom/facebook/drawee/drawable/i;

    invoke-static {v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/i;)V

    .line 718
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 725
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/generic/b;

    return-object v0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->b()V

    .line 486
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 487
    if-eqz p2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->e()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->c()V

    .line 491
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 600
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget v0, p0, Lcom/facebook/drawee/generic/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)Lcom/facebook/drawee/drawable/m;

    move-result-object v0

    .line 602
    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ScaleTypeDrawable not found!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/m;->a(Landroid/graphics/PointF;)V

    .line 606
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    iget v1, p0, Lcom/facebook/drawee/generic/a;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 523
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 472
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->g:Lcom/facebook/drawee/drawable/o;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/o;->c(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->b()V

    .line 474
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 475
    iget v0, p0, Lcom/facebook/drawee/generic/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 476
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 477
    if-eqz p3, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->e()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->c()V

    .line 481
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    .prologue
    .line 610
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget v0, p0, Lcom/facebook/drawee/generic/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)Lcom/facebook/drawee/drawable/m;

    move-result-object v0

    .line 612
    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ScaleTypeDrawable not found!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/m;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 616
    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    .line 670
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->h()V

    .line 671
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->i()V

    .line 672
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->b()V

    .line 496
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 497
    iget v0, p0, Lcom/facebook/drawee/generic/a;->l:I

    if-ltz v0, :cond_0

    .line 498
    iget v0, p0, Lcom/facebook/drawee/generic/a;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->c()V

    .line 503
    return-void

    .line 500
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/a;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->d()V

    .line 465
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 466
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 639
    if-nez p1, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->d:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 643
    iget v1, p0, Lcom/facebook/drawee/generic/a;->h:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 644
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->b()V

    .line 508
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 509
    iget v0, p0, Lcom/facebook/drawee/generic/a;->k:I

    if-ltz v0, :cond_0

    .line 510
    iget v0, p0, Lcom/facebook/drawee/generic/a;->k:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/e;->c()V

    .line 515
    return-void

    .line 512
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/a;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->n:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method
