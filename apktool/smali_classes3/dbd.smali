.class public final Ldbd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final w:Lokio/aa;


# instance fields
.field private final c:Ldbz;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Lokio/i;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldbj;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Ldbd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldbd;->b:Z

    .line 93
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldbd;->a:Ljava/util/regex/Pattern;

    .line 823
    new-instance v0, Ldbg;

    invoke-direct {v0}, Ldbg;-><init>()V

    sput-object v0, Ldbd;->w:Lokio/aa;

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ldbz;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide v4, p0, Ldbd;->k:J

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    .line 164
    iput-wide v4, p0, Ldbd;->t:J

    .line 168
    new-instance v0, Ldbe;

    invoke-direct {v0, p0}, Ldbe;-><init>(Ldbd;)V

    iput-object v0, p0, Ldbd;->v:Ljava/lang/Runnable;

    .line 196
    iput-object p1, p0, Ldbd;->c:Ldbz;

    .line 197
    iput-object p2, p0, Ldbd;->d:Ljava/io/File;

    .line 198
    iput p3, p0, Ldbd;->h:I

    .line 199
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldbd;->e:Ljava/io/File;

    .line 200
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldbd;->f:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldbd;->g:Ljava/io/File;

    .line 202
    iput p4, p0, Ldbd;->j:I

    .line 203
    iput-wide p5, p0, Ldbd;->i:J

    .line 204
    iput-object p7, p0, Ldbd;->u:Ljava/util/concurrent/Executor;

    .line 205
    return-void
.end method

.method static synthetic a(Ldbd;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldbd;->n:I

    return p1
.end method

.method public static a(Ldbz;Ljava/io/File;IIJ)Ldbd;
    .locals 12

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    if-gtz p3, :cond_1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    .line 263
    invoke-static {v0, v8}, Ldbw;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 265
    new-instance v3, Ldbd;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Ldbd;-><init>(Ldbz;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method static synthetic a(Ldbd;Ljava/lang/String;J)Ldbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Ldbd;->a(Ljava/lang/String;J)Ldbh;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Ldbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbd;->a()V

    .line 458
    invoke-direct {p0}, Ldbd;->j()V

    .line 459
    invoke-direct {p0, p1}, Ldbd;->e(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 461
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 462
    invoke-static {v0}, Ldbj;->g(Ldbj;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    monitor-exit p0

    return-object v0

    .line 465
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    iget-boolean v2, p0, Ldbd;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ldbd;->s:Z

    if-eqz v2, :cond_4

    .line 474
    :cond_3
    iget-object v0, p0, Ldbd;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldbd;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 475
    goto :goto_0

    .line 479
    :cond_4
    iget-object v2, p0, Ldbd;->l:Lokio/i;

    const-string/jumbo v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/i;->i(I)Lokio/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/i;->i(I)Lokio/i;

    .line 480
    iget-object v2, p0, Ldbd;->l:Lokio/i;

    invoke-interface {v2}, Lokio/i;->flush()V

    .line 482
    iget-boolean v2, p0, Ldbd;->o:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_5
    if-nez v0, :cond_6

    .line 487
    new-instance v0, Ldbj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldbj;-><init>(Ldbd;Ljava/lang/String;Ldbe;)V

    .line 488
    iget-object v1, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 490
    :goto_1
    new-instance v0, Ldbh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldbh;-><init>(Ldbd;Ldbj;Ldbe;)V

    .line 491
    invoke-static {v1, v0}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Ldbd;Lokio/i;)Lokio/i;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldbd;->l:Lokio/i;

    return-object p1
.end method

.method static synthetic a(Ldbd;Ldbh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldbd;->a(Ldbh;Z)V

    return-void
.end method

.method private declared-synchronized a(Ldbh;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 528
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ldbh;->a(Ldbh;)Ldbj;

    move-result-object v2

    .line 529
    invoke-static {v2}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Ldbj;->f(Ldbj;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 535
    :goto_0
    iget v3, p0, Ldbd;->j:I

    if-ge v1, v3, :cond_4

    .line 536
    invoke-static {p1}, Ldbh;->b(Ldbh;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 537
    invoke-virtual {p1}, Ldbh;->c()V

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    iget-object v3, p0, Ldbd;->c:Ldbz;

    invoke-static {v2}, Ldbj;->d(Ldbj;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ldbz;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    invoke-virtual {p1}, Ldbh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 535
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Ldbd;->j:I

    if-ge v0, v1, :cond_7

    .line 548
    invoke-static {v2}, Ldbj;->d(Ldbj;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 549
    if-eqz p2, :cond_6

    .line 550
    iget-object v3, p0, Ldbd;->c:Ldbz;

    invoke-interface {v3, v1}, Ldbz;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 551
    invoke-static {v2}, Ldbj;->c(Ldbj;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 552
    iget-object v4, p0, Ldbd;->c:Ldbz;

    invoke-interface {v4, v1, v3}, Ldbz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 553
    invoke-static {v2}, Ldbj;->b(Ldbj;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 554
    iget-object v1, p0, Ldbd;->c:Ldbz;

    invoke-interface {v1, v3}, Ldbz;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 555
    invoke-static {v2}, Ldbj;->b(Ldbj;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 556
    iget-wide v8, p0, Ldbd;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldbd;->k:J

    .line 547
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 559
    :cond_6
    iget-object v3, p0, Ldbd;->c:Ldbz;

    invoke-interface {v3, v1}, Ldbz;->d(Ljava/io/File;)V

    goto :goto_3

    .line 563
    :cond_7
    iget v0, p0, Ldbd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbd;->n:I

    .line 564
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;

    .line 565
    invoke-static {v2}, Ldbj;->f(Ldbj;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 566
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldbj;->a(Ldbj;Z)Z

    .line 567
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    const-string/jumbo v1, "CLEAN"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 568
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-static {v2}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 569
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-virtual {v2, v0}, Ldbj;->a(Lokio/i;)V

    .line 570
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 571
    if-eqz p2, :cond_8

    .line 572
    iget-wide v0, p0, Ldbd;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldbd;->t:J

    invoke-static {v2, v0, v1}, Ldbj;->a(Ldbj;J)J

    .line 580
    :cond_8
    :goto_4
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V

    .line 582
    iget-wide v0, p0, Ldbd;->k:J

    iget-wide v2, p0, Ldbd;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Ldbd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_9
    iget-object v0, p0, Ldbd;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldbd;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 575
    :cond_a
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 577
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-static {v2}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 578
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Ldbd;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldbd;->p:Z

    return v0
.end method

.method static synthetic a(Ldbd;Ldbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldbd;->a(Ldbj;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldbd;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldbd;->r:Z

    return p1
.end method

.method private a(Ldbj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    invoke-static {p1}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {p1}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    invoke-virtual {v0}, Ldbh;->a()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldbd;->j:I

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v1, p0, Ldbd;->c:Ldbz;

    invoke-static {p1}, Ldbj;->c(Ldbj;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ldbz;->d(Ljava/io/File;)V

    .line 622
    iget-wide v2, p0, Ldbd;->k:J

    invoke-static {p1}, Ldbj;->b(Ldbj;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldbd;->k:J

    .line 623
    invoke-static {p1}, Ldbj;->b(Ldbj;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_1
    iget v0, p0, Ldbd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbd;->n:I

    .line 627
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    move-result-object v0

    invoke-static {p1}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 628
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0}, Ldbd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Ldbd;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldbd;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Ldbd;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldbd;->q:Z

    return v0
.end method

.method static synthetic b(Ldbd;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldbd;->s:Z

    return p1
.end method

.method static synthetic c(Ldbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ldbd;->k()V

    return-void
.end method

.method static synthetic c(Ldbd;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldbd;->o:Z

    return p1
.end method

.method static synthetic d()Lokio/aa;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldbd;->w:Lokio/aa;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 320
    if-ne v2, v5, :cond_0

    .line 321
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 325
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 327
    if-ne v3, v5, :cond_2

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 337
    :goto_1
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 338
    if-nez v0, :cond_3

    .line 339
    new-instance v0, Ldbj;

    invoke-direct {v0, p0, v1, v6}, Ldbj;-><init>(Ldbd;Ljava/lang/String;Ldbe;)V

    .line 340
    iget-object v4, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 345
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldbj;->a(Ldbj;Z)Z

    .line 346
    invoke-static {v0, v6}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;

    .line 347
    invoke-static {v0, v1}, Ldbj;->a(Ldbj;[Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    new-instance v1, Ldbh;

    invoke-direct {v1, p0, v0, v6}, Ldbh;-><init>(Ldbd;Ldbj;Ldbe;)V

    invoke-static {v0, v1}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;

    goto :goto_0

    .line 350
    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Ldbd;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ldbd;->i()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->a(Ljava/io/File;)Lokio/ab;

    move-result-object v0

    invoke-static {v0}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v1

    .line 271
    :try_start_0
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v5

    .line 276
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Ldbd;->h:I

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Ldbd;->j:I

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldbw;->a(Ljava/io/Closeable;)V

    throw v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    .line 288
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldbd;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 294
    :try_start_2
    iget-object v2, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Ldbd;->n:I

    .line 297
    invoke-interface {v1}, Lokio/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-direct {p0}, Ldbd;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_1
    invoke-static {v1}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 305
    return-void

    .line 300
    :cond_2
    :try_start_3
    invoke-direct {p0}, Ldbd;->f()Lokio/i;

    move-result-object v0

    iput-object v0, p0, Ldbd;->l:Lokio/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic e(Ldbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ldbd;->h()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 706
    sget-object v0, Ldbd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    return-void
.end method

.method static synthetic f(Ldbd;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldbd;->j:I

    return v0
.end method

.method private f()Lokio/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->c(Ljava/io/File;)Lokio/aa;

    move-result-object v0

    .line 309
    new-instance v1, Ldbf;

    invoke-direct {v1, p0, v0}, Ldbf;-><init>(Ldbd;Lokio/aa;)V

    .line 315
    invoke-static {v1}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ldbd;)Ldbz;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldbd;->c:Ldbz;

    return-object v0
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->d(Ljava/io/File;)V

    .line 363
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 365
    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 366
    :goto_1
    iget v4, p0, Ldbd;->j:I

    if-ge v1, v4, :cond_0

    .line 367
    iget-wide v4, p0, Ldbd;->k:J

    invoke-static {v0}, Ldbj;->b(Ldbj;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldbd;->k:J

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;

    move v1, v2

    .line 371
    :goto_2
    iget v4, p0, Ldbd;->j:I

    if-ge v1, v4, :cond_2

    .line 372
    iget-object v4, p0, Ldbd;->c:Ldbz;

    invoke-static {v0}, Ldbj;->c(Ldbj;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ldbz;->d(Ljava/io/File;)V

    .line 373
    iget-object v4, p0, Ldbd;->c:Ldbz;

    invoke-static {v0}, Ldbj;->d(Ldbj;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ldbz;->d(Ljava/io/File;)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method static synthetic h(Ldbd;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldbd;->d:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-interface {v0}, Lokio/i;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->b(Ljava/io/File;)Lokio/aa;

    move-result-object v0

    invoke-static {v0}, Lokio/q;->a(Lokio/aa;)Lokio/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 391
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/i;->i(I)Lokio/i;

    .line 392
    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/i;->i(I)Lokio/i;

    .line 393
    iget v0, p0, Ldbd;->h:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/i;->l(J)Lokio/i;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/i;->i(I)Lokio/i;

    .line 394
    iget v0, p0, Ldbd;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/i;->l(J)Lokio/i;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/i;->i(I)Lokio/i;

    .line 395
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/i;->i(I)Lokio/i;

    .line 397
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 398
    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 399
    const-string/jumbo v3, "DIRTY"

    invoke-interface {v1, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/i;->i(I)Lokio/i;

    .line 400
    invoke-static {v0}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 401
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/i;->i(I)Lokio/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lokio/i;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_1
    :try_start_3
    const-string/jumbo v3, "CLEAN"

    invoke-interface {v1, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/i;->i(I)Lokio/i;

    .line 404
    invoke-static {v0}, Ldbj;->e(Ldbj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 405
    invoke-virtual {v0, v1}, Ldbj;->a(Lokio/i;)V

    .line 406
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/i;->i(I)Lokio/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 410
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lokio/i;->close()V

    .line 413
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    iget-object v2, p0, Ldbd;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldbz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 416
    :cond_3
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->f:Ljava/io/File;

    iget-object v2, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldbz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 417
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->d(Ljava/io/File;)V

    .line 419
    invoke-direct {p0}, Ldbd;->f()Lokio/i;

    move-result-object v0

    iput-object v0, p0, Ldbd;->l:Lokio/i;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbd;->o:Z

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbd;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    monitor-exit p0

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 592
    .line 593
    iget v0, p0, Ldbd;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldbd;->n:I

    iget-object v1, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    .line 594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 646
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    :goto_0
    iget-wide v0, p0, Ldbd;->k:J

    iget-wide v2, p0, Ldbd;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 678
    invoke-direct {p0, v0}, Ldbd;->a(Ldbj;)Z

    goto :goto_0

    .line 680
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbd;->r:Z

    .line 681
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldbk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 429
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbd;->a()V

    .line 431
    invoke-direct {p0}, Ldbd;->j()V

    .line 432
    invoke-direct {p0, p1}, Ldbd;->e(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 434
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldbj;->f(Ldbj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 436
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldbj;->a()Ldbk;

    move-result-object v0

    .line 437
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 439
    :cond_3
    iget v1, p0, Ldbd;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldbd;->n:I

    .line 440
    iget-object v1, p0, Ldbd;->l:Lokio/i;

    const-string/jumbo v2, "READ"

    invoke-interface {v1, v2}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/i;->i(I)Lokio/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/i;->i(I)Lokio/i;

    .line 441
    invoke-direct {p0}, Ldbd;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Ldbd;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldbd;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldbd;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldbd;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->d(Ljava/io/File;)V

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :try_start_3
    invoke-direct {p0}, Ldbd;->e()V

    .line 228
    invoke-direct {p0}, Ldbd;->g()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->p:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_4
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldbd;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3, v0}, Ldbt;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Ldbd;->c()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbd;->q:Z

    .line 239
    :cond_3
    invoke-direct {p0}, Ldbd;->h()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->p:Z

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->g:Ljava/io/File;

    iget-object v2, p0, Ldbd;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldbz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ldbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Ldbd;->a(Ljava/lang/String;J)Ldbh;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Ldbd;->close()V

    .line 689
    iget-object v0, p0, Ldbd;->c:Ldbz;

    iget-object v1, p0, Ldbd;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ldbz;->g(Ljava/io/File;)V

    .line 690
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 604
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbd;->a()V

    .line 606
    invoke-direct {p0}, Ldbd;->j()V

    .line 607
    invoke-direct {p0, p1}, Ldbd;->e(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    if-nez v0, :cond_1

    move v0, v1

    .line 612
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 610
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Ldbd;->a(Ldbj;)Z

    move-result v0

    .line 611
    if-eqz v0, :cond_0

    iget-wide v2, p0, Ldbd;->k:J

    iget-wide v4, p0, Ldbd;->i:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldbd;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbd;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldbd;->q:Z

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    .line 664
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldbd;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ldbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbj;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 665
    invoke-static {v3}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 666
    invoke-static {v3}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v3

    invoke-virtual {v3}, Ldbh;->c()V

    .line 664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_3
    invoke-direct {p0}, Ldbd;->k()V

    .line 670
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-interface {v0}, Lokio/i;->close()V

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Ldbd;->l:Lokio/i;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbd;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    monitor-exit p0

    return-void

    .line 652
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldbd;->j()V

    .line 653
    invoke-direct {p0}, Ldbd;->k()V

    .line 654
    iget-object v0, p0, Ldbd;->l:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
