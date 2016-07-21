.class public Lcom/twitter/android/media/stickers/data/a;
.super Laqv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqv",
        "<",
        "Lclk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:I

.field private final d:Lcom/twitter/android/media/stickers/data/StickerLruCache;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLbzn;)V
    .locals 8

    .prologue
    .line 69
    invoke-direct {p0}, Laqv;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    .line 71
    iput-wide p2, p0, Lcom/twitter/android/media/stickers/data/a;->b:J

    .line 72
    iget v0, p4, Lbzn;->a:I

    iput v0, p0, Lcom/twitter/android/media/stickers/data/a;->c:I

    .line 73
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->e:Landroid/content/SharedPreferences;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/data/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->f:Ljava/lang/String;

    .line 75
    new-instance v1, Lcom/twitter/android/media/stickers/data/StickerLruCache;

    const/16 v2, 0x8c

    const-string/jumbo v3, "recently_used_stickers"

    iget-object v6, p0, Lcom/twitter/android/media/stickers/data/a;->e:Landroid/content/SharedPreferences;

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/media/stickers/data/StickerLruCache;-><init>(ILjava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/twitter/android/media/stickers/data/a;->d:Lcom/twitter/android/media/stickers/data/StickerLruCache;

    .line 76
    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/twitter/android/media/stickers/data/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lclk;Landroid/content/SharedPreferences;Ljava/lang/String;)Lclk;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/twitter/android/media/stickers/data/a;->b(Lclk;Landroid/content/SharedPreferences;Ljava/lang/String;)Lclk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lclk;Ljava/util/Set;)Lclk;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/twitter/android/media/stickers/data/a;->b(Lclk;Ljava/util/Set;)Lclk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/util/LongSparseArray;Ljava/util/Set;)Lclz;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/twitter/android/media/stickers/data/a;->b(Landroid/support/v4/util/LongSparseArray;Ljava/util/Set;)Lclz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Z)Lcom/twitter/util/collection/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/twitter/util/collection/n",
            "<",
            "Lclz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v13

    .line 422
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclz;

    .line 423
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    new-instance v6, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v6}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 425
    iget-object v3, v2, Lclz;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmb;

    .line 426
    invoke-virtual {v3}, Lcmb;->a()Lclg;

    move-result-object v8

    .line 427
    iget-wide v10, v8, Lclg;->h:J

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v3, v3, Lcmb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclg;

    .line 430
    iget-wide v0, v3, Lclg;->h:J

    move-wide/from16 v16, v0

    .line 431
    invoke-virtual {v6, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 433
    if-nez v4, :cond_1

    .line 434
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v6, v10, v11, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 438
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 441
    :cond_2
    move-object/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/twitter/android/media/stickers/data/a;->b(Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    move-result-object v8

    .line 443
    new-instance v3, Lclz;

    iget-wide v4, v2, Lclz;->a:J

    iget-wide v6, v2, Lclz;->b:J

    iget-object v9, v2, Lclz;->e:Ljava/lang/String;

    iget-object v10, v2, Lclz;->d:Lcll;

    if-eqz p2, :cond_3

    const/4 v11, 0x2

    :goto_2
    iget-boolean v12, v2, Lclz;->g:Z

    invoke-direct/range {v3 .. v12}, Lclz;-><init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V

    .line 451
    invoke-virtual {v13, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_0

    .line 443
    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    .line 453
    :cond_4
    return-object v13
.end method

.method static synthetic a(Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/twitter/android/media/stickers/data/a;->b(Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/data/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/data/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/data/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Set;Landroid/support/v4/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 385
    iget-object v0, v0, Lclz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    .line 386
    invoke-virtual {v0}, Lcmb;->a()Lclg;

    move-result-object v3

    .line 387
    iget-wide v4, v3, Lclg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    iget-wide v4, v3, Lclg;->h:J

    invoke-virtual {p2, v4, v5, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, v0, Lcmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 391
    iget-wide v4, v0, Lclg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 392
    iget-wide v4, v0, Lclg;->h:J

    invoke-virtual {p2, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 398
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/stickers/data/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/support/v4/util/LongSparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stickers_primary_variant_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    const/16 v3, 0x24

    invoke-static {v0, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "stickers_primary_variant_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-wide/16 v6, 0x0

    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    return-object v1
.end method

.method private static b(Lclk;Landroid/content/SharedPreferences;Ljava/lang/String;)Lclk;
    .locals 4

    .prologue
    .line 460
    invoke-static {p1, p2}, Lcom/twitter/android/media/stickers/data/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 468
    :goto_0
    return-object p0

    .line 464
    :cond_0
    iget-object v1, p0, Lclk;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Z)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 466
    iget-object v2, p0, Lclk;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Z)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 468
    new-instance p0, Lclk;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lclk;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static b(Lclk;Ljava/util/Set;)Lclk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lclk;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 369
    iget-object v1, p0, Lclk;->a:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/util/List;Ljava/util/Set;Landroid/support/v4/util/LongSparseArray;)V

    .line 370
    iget-object v1, p0, Lclk;->b:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/util/List;Ljava/util/Set;Landroid/support/v4/util/LongSparseArray;)V

    .line 371
    invoke-static {v0, p1}, Lcom/twitter/android/media/stickers/data/a;->b(Landroid/support/v4/util/LongSparseArray;Ljava/util/Set;)Lclz;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 377
    iget-object v0, p0, Lclk;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 378
    new-instance v2, Lclk;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lclk;->b:Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lclk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private static b(Landroid/support/v4/util/LongSparseArray;Ljava/util/Set;)Lclz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lclg;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lclz;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 354
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 355
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    new-instance v5, Lcmb;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcmb;-><init>(Lclg;Ljava/util/List;)V

    .line 358
    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 361
    :cond_1
    new-instance v1, Lclz;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string/jumbo v7, "recently_used"

    new-instance v8, Lcll;

    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "none"

    invoke-direct {v8, v0, v4, v5}, Lcll;-><init>(Lcom/twitter/util/math/Size;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v10}, Lclz;-><init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V

    return-object v1
.end method

.method private static b(Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;>;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcmb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 331
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 332
    iget-wide v6, v0, Lclg;->h:J

    .line 333
    invoke-virtual {p1, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 335
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-virtual {p2, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 339
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    new-instance v2, Lcmb;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    invoke-direct {v2, v0, v8}, Lcmb;-><init>(Lclg;Ljava/util/List;)V

    move-object v0, v2

    .line 345
    :goto_1
    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 343
    :cond_0
    new-instance v1, Lcmb;

    invoke-direct {v1, v0, v8}, Lcmb;-><init>(Lclg;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/stickers/data/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/stickers/data/a;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/twitter/android/media/stickers/data/a;->b:J

    return-wide v0
.end method

.method private c()Z
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "last_stickers_db_update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    const-string/jumbo v2, "photo_stickers_featured_category_refresh_rate"

    const-wide/32 v4, 0x5265c00

    invoke-static {v2, v4, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "last_stickers_db_update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/media/stickers/data/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/data/a;->d()V

    return-void
.end method

.method static synthetic e(Lcom/twitter/android/media/stickers/data/a;)Lcom/twitter/android/media/stickers/data/StickerLruCache;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->d:Lcom/twitter/android/media/stickers/data/StickerLruCache;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/data/a;->b:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/twitter/android/media/stickers/data/e;

    iget-object v3, p0, Lcom/twitter/android/media/stickers/data/a;->d:Lcom/twitter/android/media/stickers/data/StickerLruCache;

    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/data/StickerLruCache;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/media/stickers/data/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/media/stickers/data/a;->e:Landroid/content/SharedPreferences;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/android/media/stickers/data/e;-><init>(Lcom/twitter/library/provider/dk;Ljava/util/Set;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 118
    new-instance v1, Lcom/twitter/android/media/stickers/data/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/stickers/data/b;-><init>(Lcom/twitter/android/media/stickers/data/a;)V

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/stickers/data/e;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 129
    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 130
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/media/stickers/data/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/twitter/android/media/stickers/data/f;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/twitter/android/media/stickers/data/a;->c:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/media/stickers/data/f;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/twitter/android/media/stickers/data/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/stickers/data/c;-><init>(Lcom/twitter/android/media/stickers/data/a;Lcom/twitter/library/client/az;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 166
    return-void
.end method

.method static synthetic g(Lcom/twitter/android/media/stickers/data/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/data/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/data/a;->e()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/data/a;->f()V

    goto :goto_0
.end method

.method public a(Larc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Lclk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p1}, Laqv;->a(Larc;)V

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/data/a;->a()V

    .line 82
    return-void
.end method

.method public a(Lclg;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/a;->d:Lcom/twitter/android/media/stickers/data/StickerLruCache;

    iget-wide v2, p1, Lclg;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/data/StickerLruCache;->a(Ljava/lang/Long;)Z

    .line 96
    return-void
.end method
