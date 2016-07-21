.class Lbwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/config/g;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lckg;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private l:J

.field private final m:Ljava/lang/String;

.field private n:Lcom/twitter/config/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbwv;->c:Ljava/util/Map;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lbwv;->d:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwv;->j:Z

    .line 71
    new-instance v0, Lbww;

    invoke-direct {v0, p0}, Lbww;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->k:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbwv;->i:Landroid/os/Handler;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbwv;->h:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "release_feature_switch_manifest"

    :goto_0
    iput-object v0, p0, Lbwv;->m:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    new-instance v1, Lbwx;

    invoke-direct {v1, p0}, Lbwx;-><init>(Lbwv;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 114
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "feature_switch_manifest"

    goto :goto_0
.end method

.method static synthetic a(Lbwv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lckk;Lckk;)Lckk;
    .locals 5

    .prologue
    .line 356
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iget-object v1, p2, Lckk;->d:Lckb;

    iget-object v1, v1, Lckb;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lbwv;->b()Lckg;

    move-result-object v2

    .line 359
    iget-object v0, v2, Lckg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-static {v2, p1, v0}, Lbwv;->b(Lckg;Lckk;Ljava/lang/String;)Lcjw;

    move-result-object v4

    .line 361
    invoke-virtual {v1, v0, v4}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    iget-object v2, p2, Lckk;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lckm;->a(Ljava/util/Set;)Lckm;

    move-result-object v2

    new-instance v3, Lckd;

    iget-object v0, p2, Lckk;->d:Lckb;

    invoke-direct {v3, v0}, Lckd;-><init>(Lckb;)V

    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    invoke-virtual {v2, v0}, Lckm;->a(Lckb;)Lckm;

    move-result-object v0

    invoke-virtual {v0}, Lckm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    return-object v0
.end method

.method private a(JLjava/lang/String;Lcjw;Z)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 183
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lcjw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p4}, Lcjw;->c()Lcjy;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcjy;->b()I

    move-result v2

    invoke-virtual {v0}, Lcjy;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lbwv;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 190
    :cond_2
    invoke-virtual {p4}, Lcjw;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lckg;Lckk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1, p2}, Lckk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p1, Lckk;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string/jumbo v0, "unassigned"

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0, p2}, Lckg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    if-nez v0, :cond_0

    const-string/jumbo v0, "unassigned"

    goto :goto_0
.end method

.method private declared-synchronized a(JLckk;)V
    .locals 9

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    new-instance v2, Laub;

    const-string/jumbo v0, "fs:load:feature_switches"

    sget-object v1, Laub;->m:Laug;

    invoke-direct {v2, v0, v1}, Laub;-><init>(Ljava/lang/String;Laug;)V

    .line 380
    const-string/jumbo v0, "Server_FCP"

    invoke-virtual {v2, v0}, Laub;->b(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2}, Laub;->i()V

    .line 383
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 385
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lckk;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->f()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0, v0, p3}, Lbwv;->a(Lckk;Lckk;)Lckk;

    move-result-object p3

    .line 389
    iget-object v0, v0, Lckk;->d:Lckb;

    iget-object v1, p3, Lckk;->d:Lckb;

    invoke-virtual {v0, v1}, Lckb;->b(Lckb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p3, Lckk;->d:Lckb;

    iget-object v0, v0, Lckb;->e:Ljava/lang/String;

    iget-object v1, p3, Lckk;->d:Lckb;

    iget-object v1, v1, Lckb;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lbwv;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_1
    :goto_0
    iget-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 407
    iget-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    invoke-interface {v0, p1, p2}, Lavg;->a(J)V

    .line 406
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 398
    :cond_2
    iget-object v1, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lckk;->c:Lckk;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Lbwv;->b()Lckg;

    move-result-object v1

    .line 400
    if-eqz v0, :cond_1

    iget-object v0, v0, Lckk;->d:Lckb;

    iget-object v3, v1, Lckg;->c:Lckb;

    invoke-virtual {v0, v3}, Lckb;->b(Lckb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, v1, Lckg;->c:Lckb;

    iget-object v0, v0, Lckb;->e:Ljava/lang/String;

    iget-object v1, v1, Lckg;->c:Lckb;

    iget-object v1, v1, Lckb;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lbwv;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 417
    :try_start_1
    iget-object v1, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lckk;->c:Lckk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v1, "Failed to load featureSwitches."

    invoke-virtual {p0, v1, v0}, Lbwv;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_2
    monitor-exit p0

    return-void

    .line 409
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbwv;->n:Lcom/twitter/config/h;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lbwv;->n:Lcom/twitter/config/h;

    invoke-interface {v0, p0}, Lcom/twitter/config/h;->a(Lcom/twitter/config/g;)V

    .line 413
    :cond_4
    invoke-virtual {v2}, Laub;->j()V

    .line 414
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    invoke-virtual {v0, v2}, Laul;->a(Laub;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "fs:settings:version:changed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 322
    return-void
.end method

.method public static a(Lckg;Lckk;Lckk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 268
    sget-object v0, Lckk;->c:Lckk;

    invoke-virtual {p1, v0}, Lckk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lckk;->d:Lckb;

    iget-object v2, p2, Lckk;->d:Lckb;

    invoke-virtual {v0, v2}, Lckb;->a(Lckb;)Ljava/util/List;

    move-result-object v0

    .line 272
    :goto_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v2, p0, Lckg;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v3, p0, Lckg;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Lckg;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    invoke-static {p0, p1, v0}, Lbwv;->a(Lckg;Lckk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {p0, p2, v0}, Lbwv;->a(Lckg;Lckk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 296
    :goto_1
    return v0

    .line 268
    :cond_1
    iget-object v0, p0, Lckg;->c:Lckb;

    iget-object v2, p2, Lckk;->d:Lckb;

    invoke-virtual {v0, v2}, Lckb;->a(Lckb;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {p0, p1, v0}, Lbwv;->b(Lckg;Lckk;Ljava/lang/String;)Lcjw;

    move-result-object v3

    .line 287
    invoke-static {p0, p2, v0}, Lbwv;->b(Lckg;Lckk;Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 289
    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v0, v1

    .line 291
    goto :goto_1

    .line 296
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lckg;Lckk;Ljava/lang/String;)Lcjw;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p1, p2}, Lckk;->b(Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lckg;->b(Ljava/lang/String;)Lcjw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lbwv;->d:I

    if-gez v0, :cond_0

    .line 435
    :try_start_0
    invoke-static {}, Lcom/twitter/config/b;->a()J

    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feature_switches_configs_crashlytics_enabled"

    invoke-static {v0, v1}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbwv;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    iget v0, p0, Lbwv;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lbwv;->d:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 447
    :try_start_0
    invoke-direct {p0}, Lbwv;->g()Z

    move-result v0

    .line 448
    iget-wide v2, p0, Lbwv;->l:J

    const-string/jumbo v1, "feature_switches_configs_crashlytics_enabled"

    invoke-virtual {p0, v2, v3, v1}, Lbwv;->a(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 451
    :goto_0
    return v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()J
    .locals 4

    .prologue
    .line 503
    iget-wide v0, p0, Lbwv;->l:J

    const-string/jumbo v2, "feature_switches_configs_wait_before_kill_minutes"

    invoke-virtual {p0, v0, v1, v2}, Lbwv;->a(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 505
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(ZLjava/lang/String;)Lckg;
    .locals 3

    .prologue
    .line 212
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbwv;->g:Lckg;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Laub;

    const-string/jumbo v1, "fs:load:embedded_manifest"

    sget-object v2, Laub;->m:Laug;

    invoke-direct {v0, v1, v2}, Laub;-><init>(Ljava/lang/String;Laug;)V

    .line 215
    const-string/jumbo v1, "Local_FCP"

    invoke-virtual {v0, v1}, Laub;->b(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Laub;->i()V

    .line 218
    iget-object v1, p0, Lbwv;->h:Landroid/content/Context;

    invoke-static {v1, p2}, Lavh;->a(Landroid/content/Context;Ljava/lang/String;)Lckg;

    move-result-object v1

    iput-object v1, p0, Lbwv;->g:Lckg;

    .line 221
    invoke-virtual {v0}, Laub;->j()V

    .line 222
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    invoke-virtual {v1, v0}, Laul;->a(Laub;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lbwv;->g:Lckg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 174
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbwv;->a(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 138
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 140
    :goto_0
    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2, v1}, Lbwv;->a(JZ)V

    .line 145
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 149
    :cond_0
    invoke-virtual {v0, p3}, Lckk;->b(Ljava/lang/String;)Lcjw;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Lbwv;->a(JLjava/lang/String;Lcjw;Z)Ljava/lang/Object;

    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    :cond_1
    move v6, v1

    .line 138
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lbwv;->b()Lckg;

    move-result-object v1

    .line 156
    iget-object v2, v1, Lckg;->e:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    iget-object v0, v0, Lckk;->e:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const-string/jumbo v0, "unassigned"

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1, p3}, Lckg;->b(Ljava/lang/String;)Lcjw;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p3

    .line 163
    invoke-direct/range {v1 .. v6}, Lbwv;->a(JLjava/lang/String;Lcjw;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v1, p3}, Lckg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbwv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lbwv;->b()Lckg;

    move-result-object v0

    iget-object v0, v0, Lckg;->d:Ljava/lang/String;

    sput-object v0, Lbwv;->b:Ljava/lang/String;

    .line 92
    :cond_0
    sget-object v0, Lbwv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLckg;Lckk;)V
    .locals 5

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 231
    iget-wide v2, p0, Lbwv;->l:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p0, p1, p2}, Lbwv;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    if-eqz v0, :cond_0

    .line 234
    :try_start_1
    iget-boolean v1, p0, Lbwv;->a:Z

    invoke-static {p3, v0, p4}, Lbwv;->a(Lckg;Lckk;Lckk;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbwv;->a:Z

    .line 235
    invoke-direct {p0, p1, p2, p4}, Lbwv;->a(JLckk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JZ)V
    .locals 5

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lavi;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 334
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    invoke-static {v0, v1}, Lavi;->a(Ljava/io/File;Laun;)Lckk;

    move-result-object v0

    .line 337
    invoke-direct {p0, p1, p2, v0}, Lbwv;->a(JLckk;)V

    .line 339
    if-nez v0, :cond_1

    .line 342
    invoke-static {p1, p2}, Lavi;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 346
    :try_start_2
    iget-object v1, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lckk;->c:Lckk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v1, "Failed to read feature switch from the file."

    invoke-virtual {p0, v1, v0}, Lbwv;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lavg;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-wide v0, p0, Lbwv;->l:J

    invoke-virtual {p0, v0, v1}, Lbwv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-wide v0, p0, Lbwv;->l:J

    invoke-interface {p1, v0, v1}, Lavg;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/config/h;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lbwv;->n:Lcom/twitter/config/h;

    .line 481
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 121
    const-string/jumbo v0, "unassigned"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-string/jumbo v0, "Server_FCP"

    invoke-static {v0, p1, p2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-boolean v0, p0, Lbwv;->j:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lbwv;->i:Landroid/os/Handler;

    new-instance v1, Lbwy;

    invoke-direct {v1, p0, p1}, Lbwy;-><init>(Lbwv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lbwv;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbwv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {p2}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    sget-object v1, Lckk;->c:Lckk;

    invoke-virtual {v0, v1}, Lckk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Lckg;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbwv;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbwv;->a(ZLjava/lang/String;)Lckg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lbwv;->l:J

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwv;->a:Z

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbwv;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lavg;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lbwv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 429
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbwv;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)V
    .locals 3

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbwv;->l:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbwv;->a(JZ)V

    .line 307
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lbwv;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbwv;->e:Z

    invoke-static {v0, p1, p2, v1, v2}, Lbwz;->a(Landroid/content/Context;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    :try_start_1
    const-string/jumbo v0, "loadFeatureSwitchesForNonActiveUser should not be called for a current user"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbwv;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 509
    iget-object v1, p0, Lbwv;->k:Ljava/lang/Runnable;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lbwv;->a:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lbwv;->i()J

    move-result-wide v2

    .line 512
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 513
    iget-object v0, p0, Lbwv;->i:Landroid/os/Handler;

    iget-object v4, p0, Lbwv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    :cond_0
    monitor-exit v1

    .line 517
    return-void

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lbwv;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lbwv;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbwv;->e:Z

    invoke-static {v0, p1, p2, v1, v2}, Lbwz;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 426
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 520
    iget-object v1, p0, Lbwv;->k:Ljava/lang/Runnable;

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lbwv;->i:Landroid/os/Handler;

    iget-object v2, p0, Lbwv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 522
    monitor-exit v1

    .line 523
    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwv;->c:Ljava/util/Map;

    iget-wide v2, p0, Lbwv;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 528
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lckk;->d()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
