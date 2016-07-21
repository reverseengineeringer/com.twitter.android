.class public Lcom/facebook/cache/disk/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laz;
.implements Lcom/facebook/cache/disk/s;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lcom/facebook/cache/common/CacheEventListener;

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final i:J

.field private final j:Lcom/facebook/common/statfs/StatFsHelper;

.field private final k:Lcom/facebook/cache/disk/r;

.field private final l:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final m:Lcom/facebook/cache/disk/o;

.field private final n:Lck;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/facebook/cache/disk/n;

    sput-object v0, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/n;->b:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/n;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/r;Lcom/facebook/cache/disk/p;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lba;)V
    .locals 2
    .param p5    # Lba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/n;->o:Ljava/lang/Object;

    .line 147
    iget-wide v0, p2, Lcom/facebook/cache/disk/p;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->d:J

    .line 148
    iget-wide v0, p2, Lcom/facebook/cache/disk/p;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->e:J

    .line 149
    iget-wide v0, p2, Lcom/facebook/cache/disk/p;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->f:J

    .line 150
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/n;->j:Lcom/facebook/common/statfs/StatFsHelper;

    .line 152
    iput-object p1, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->h:J

    .line 156
    iput-object p3, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    .line 158
    iget-wide v0, p2, Lcom/facebook/cache/disk/p;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->i:J

    .line 160
    iput-object p4, p0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 162
    new-instance v0, Lcom/facebook/cache/disk/o;

    invoke-direct {v0}, Lcom/facebook/cache/disk/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    .line 163
    if-eqz p5, :cond_0

    .line 164
    invoke-interface {p5, p0}, Lba;->a(Laz;)V

    .line 166
    :cond_0
    invoke-static {}, Lcn;->b()Lcn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/n;->n:Lck;

    .line 167
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/cache/disk/n;->b()V

    .line 246
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v0}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/l;->c(Ljava/lang/String;Ljava/lang/Object;)Lav;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/a;Lav;)Lav;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v0}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/facebook/cache/disk/l;->b(Ljava/lang/String;Lav;Ljava/lang/Object;)Lav;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-interface {v0}, Lav;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/o;->b(JJ)V

    .line 275
    monitor-exit v1

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/m;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->n:Lck;

    invoke-interface {v1}, Lck;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/n;->b:J

    add-long/2addr v2, v4

    .line 450
    new-instance v1, Lcom/facebook/cache/disk/q;

    invoke-direct {v1, v2, v3}, Lcom/facebook/cache/disk/q;-><init>(J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 451
    return-object v0
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v2}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v7

    .line 409
    :try_start_0
    invoke-interface {v7}, Lcom/facebook/cache/disk/l;->d()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/n;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/o;->c()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 420
    const/4 v4, 0x0

    .line 421
    const-wide/16 v2, 0x0

    .line 422
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/m;

    .line 423
    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 432
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    neg-long v8, v4

    neg-int v6, v3

    int-to-long v10, v6

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/facebook/cache/disk/o;->b(JJ)V

    .line 433
    invoke-interface {v7}, Lcom/facebook/cache/disk/l;->a()V

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/cache/disk/n;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V

    .line 435
    return-void

    .line 410
    :catch_0
    move-exception v2

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->o:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    throw v2

    .line 426
    :cond_1
    invoke-interface {v7, v2}, Lcom/facebook/cache/disk/l;->a(Lcom/facebook/cache/disk/m;)J

    move-result-wide v12

    .line 427
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    .line 428
    add-int/lit8 v6, v3, 0x1

    .line 429
    add-long v2, v4, v12

    move v4, v6

    :goto_1
    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 431
    goto :goto_0

    :cond_2
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_1
.end method

.method private a(Lav;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    instance-of v0, p1, Law;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    check-cast p1, Law;

    .line 254
    invoke-virtual {p1}, Law;->c()Ljava/io/File;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Temp file still on disk: %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcb;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    sget-object v1, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to delete temp file: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcb;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V

    .line 370
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/n;->d()Z

    move-result v0

    .line 383
    invoke-direct {p0}, Lcom/facebook/cache/disk/n;->c()V

    .line 385
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/o;->c()J

    move-result-wide v2

    .line 388
    iget-wide v4, p0, Lcom/facebook/cache/disk/n;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/o;->b()V

    .line 390
    invoke-direct {p0}, Lcom/facebook/cache/disk/n;->d()Z

    .line 394
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/n;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 395
    iget-wide v2, p0, Lcom/facebook/cache/disk/n;->f:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->a:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/n;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 399
    :cond_1
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->j:Lcom/facebook/common/statfs/StatFsHelper;

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->a:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    iget-wide v2, p0, Lcom/facebook/cache/disk/n;->e:J

    iget-object v4, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/o;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-wide v0, p0, Lcom/facebook/cache/disk/n;->d:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->f:J

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/n;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/n;->f:J

    goto :goto_0
.end method

.method private d()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 569
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/n;->h:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/n;->h:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/facebook/cache/disk/n;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/n;->e()V

    .line 573
    iput-wide v2, p0, Lcom/facebook/cache/disk/n;->h:J

    .line 574
    const/4 v0, 0x1

    .line 576
    :cond_1
    return v0
.end method

.method private e()V
    .locals 24
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 581
    const-wide/16 v8, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const-wide/16 v4, -0x1

    .line 587
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/n;->n:Lck;

    invoke-interface {v10}, Lck;->a()J

    move-result-wide v12

    .line 588
    sget-wide v10, Lcom/facebook/cache/disk/n;->b:J

    add-long v14, v12, v10

    .line 590
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v10}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v10

    .line 591
    invoke-interface {v10}, Lcom/facebook/cache/disk/l;->d()Ljava/util/Collection;

    move-result-object v10

    .line 592
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v10, v8

    move v8, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/m;

    .line 593
    add-int/lit8 v9, v8, 0x1

    .line 594
    invoke-interface {v2}, Lcom/facebook/cache/disk/m;->c()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 597
    invoke-interface {v2}, Lcom/facebook/cache/disk/m;->a()J

    move-result-wide v18

    cmp-long v8, v18, v14

    if-lez v8, :cond_2

    .line 598
    const/4 v8, 0x1

    .line 599
    add-int/lit8 v7, v6, 0x1

    .line 600
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/m;->c()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 601
    invoke-interface {v2}, Lcom/facebook/cache/disk/m;->a()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_1
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    .line 603
    goto :goto_0

    .line 604
    :cond_0
    if-eqz v7, :cond_1

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->d:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Future timestamp found in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, " files , with a total size of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/o;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_2
    return-void

    .line 614
    :catch_0
    move-exception v2

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->p:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Lav;
    .locals 5

    .prologue
    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v0}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/n;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/facebook/cache/disk/l;->d(Ljava/lang/String;Ljava/lang/Object;)Lav;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheEventListener;->b()V

    .line 203
    :goto_0
    monitor-exit v1

    .line 212
    :goto_1
    return-object v0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheEventListener;->a()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->p:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    const-string/jumbo v4, "getResource"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->d()V

    .line 212
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/e;)Lav;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->c()V

    .line 284
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/n;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/n;->a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lav;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v2}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/facebook/cache/disk/l;->a(Ljava/lang/String;Lav;Lcom/facebook/cache/common/e;Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/cache/disk/n;->a(Ljava/lang/String;Lcom/facebook/cache/common/a;Lav;)Lav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 293
    :try_start_2
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/n;->a(Lav;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/n;->a(Lav;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->g:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->e()V

    .line 297
    sget-object v1, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 496
    iget-object v1, p0, Lcom/facebook/cache/disk/n;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->k:Lcom/facebook/cache/disk/r;

    invoke-interface {v0}, Lcom/facebook/cache/disk/r;->a()Lcom/facebook/cache/disk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/l;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/n;->m:Lcom/facebook/cache/disk/o;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/o;->b()V

    .line 508
    monitor-exit v1

    .line 509
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    iget-object v2, p0, Lcom/facebook/cache/disk/n;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->o:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/n;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/facebook/cache/common/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
