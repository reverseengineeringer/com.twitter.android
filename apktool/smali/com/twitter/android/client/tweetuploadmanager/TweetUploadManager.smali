.class public Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:I

.field private static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/android/client/tweetuploadmanager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a:I

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 534
    invoke-static {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/tweetuploadmanager/d;->a(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V

    .line 539
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/library/resilient/h;->b(Lcom/twitter/library/resilient/b;)V

    .line 542
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;JZ)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Lcom/twitter/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/android/client/tweetuploadmanager/e;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 8

    .prologue
    .line 338
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 342
    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/c;

    sget v6, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a:I

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/tweetuploadmanager/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V

    .line 348
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->d(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V

    return-void
.end method

.method static a(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 371
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    .line 372
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 373
    invoke-static {p0, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->d(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V

    .line 374
    return-void
.end method

.method private static a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/service/aa;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 980
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v4

    .line 982
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 983
    invoke-static {v4}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/client/bx;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/service/aa;)V

    .line 985
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    .line 986
    invoke-static {v4}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 987
    invoke-static {v4, p1}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Lcom/twitter/library/service/aa;)Landroid/content/Intent;

    move-result-object v7

    .line 988
    const v5, 0x7f0a0641

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZLandroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 990
    const/4 v6, 0x1

    .line 992
    :cond_0
    return v6
.end method

.method static b(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 560
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v4

    .line 561
    const/4 v1, 0x0

    .line 562
    array-length v2, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v4, v0

    .line 564
    if-ne v3, p1, :cond_0

    .line 589
    :goto_1
    if-nez p1, :cond_4

    .line 590
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    const-string/jumbo v1, "Could not find a valid tweet upload state"

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    invoke-virtual {v3, p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v5

    .line 569
    if-nez v5, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->q()I

    move-result v0

    if-gtz v0, :cond_1

    .line 571
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    const-string/jumbo v1, "Limit of tweet upload state resets exceeded"

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->ordinal()I

    move-result v3

    move v2, v3

    .line 578
    :goto_2
    if-ltz v2, :cond_5

    .line 579
    aget-object v0, v4, v3

    .line 580
    invoke-virtual {v0, p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_3
    move-object p1, v0

    .line 585
    goto :goto_1

    .line 578
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 562
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_4
    return-object p1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object p1, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;JJ)V
    .locals 5

    .prologue
    .line 761
    invoke-static {p0, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/library/provider/dk;->b(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 764
    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/library/provider/e;)I

    .line 766
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/library/provider/cd;->a(J)V

    .line 768
    :cond_0
    return-void
.end method

.method private static b(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 643
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;->a()Lcom/twitter/android/client/tweetuploadmanager/c;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->o(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 645
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->m(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 646
    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->b()V

    .line 647
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->i(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 648
    return-void
.end method

.method static b(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 7

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 627
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v4

    .line 628
    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v2

    .line 630
    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/twitter/library/provider/v;->a(JILcom/twitter/library/provider/e;)Z

    .line 631
    new-instance v2, Lcom/twitter/android/client/tweetuploadmanager/g;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/twitter/android/client/tweetuploadmanager/g;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/tweetuploadmanager/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 632
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->f(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->e(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->h(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    return-void
.end method

.method private static d(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 384
    :try_start_0
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->e(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 387
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->g(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 390
    invoke-static {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->e(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    :try_end_0
    .catch Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V

    goto :goto_0
.end method

.method private static e(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 485
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 488
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 491
    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    const-string/jumbo v1, "Draft Tweet not found for given ID"

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Lcom/twitter/model/drafts/d;)V

    .line 497
    return-void
.end method

.method private static e(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 510
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 513
    invoke-static {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->a()Lws;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->k()Lcom/twitter/util/z;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lws;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;

    move-result-object v2

    .line 519
    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Lws;Lcom/twitter/util/concurrent/j;)V

    .line 521
    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/tweetuploadmanager/i;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    invoke-interface {v2, v1}, Lcom/twitter/util/concurrent/j;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 522
    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/tweetuploadmanager/h;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    invoke-interface {v2, v1}, Lcom/twitter/util/concurrent/j;->d(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 523
    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/j;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/client/tweetuploadmanager/j;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V

    invoke-interface {v2, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 524
    return-void
.end method

.method private static f(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 608
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 609
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->o(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 610
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->n(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 611
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->a()V

    .line 612
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->i(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 613
    return-void
.end method

.method private static g(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 10

    .prologue
    .line 657
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 659
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    .line 660
    sget-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v6

    .line 663
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 666
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v7

    .line 667
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-static {v6, v8, v9}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 670
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/library/provider/v;->a(JILcom/twitter/library/provider/e;)Z

    .line 672
    invoke-static {v6}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 674
    iget-object v4, v7, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    const v5, 0x7f0a0584

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 681
    invoke-static {v6, v8, v9}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/twitter/library/provider/dk;->b(JJ)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 683
    invoke-virtual {v0, v8, v9}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 684
    if-nez v1, :cond_1

    .line 685
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not find user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/drafts/d;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/twitter/library/provider/cd;->a(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method private static h(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 702
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 703
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->o(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 704
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->l(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 705
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->b()V

    .line 706
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->i(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 707
    return-void
.end method

.method private static i(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 6

    .prologue
    .line 716
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 719
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/b;)V

    .line 724
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 728
    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 729
    iget-wide v2, v1, Lcom/twitter/model/drafts/d;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/library/provider/v;->a(JILcom/twitter/library/provider/e;)Z

    .line 730
    invoke-virtual {v1}, Lcom/twitter/model/drafts/d;->c()V

    .line 732
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 734
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->h()V

    goto :goto_0

    .line 738
    :cond_0
    sget-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    return-void
.end method

.method private static j(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 6

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 744
    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v1

    .line 745
    new-instance v2, Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 746
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v4

    .line 747
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/twitter/library/provider/v;->a(JLcom/twitter/library/provider/e;Z)Z

    .line 748
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 749
    return-void
.end method

.method private static k(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 6

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 754
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v4

    .line 755
    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Landroid/content/Context;JJ)V

    .line 756
    return-void
.end method

.method private static l(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 10

    .prologue
    .line 771
    const/4 v6, 0x0

    .line 773
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v7

    .line 774
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 776
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    .line 778
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v4

    .line 779
    invoke-static {v7}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 780
    iget-object v4, v4, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    const v5, 0x7f0a0585

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/client/z;->b(Lcom/twitter/library/client/Session;JLjava/lang/String;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 786
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->j(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 787
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->p(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 789
    new-instance v1, Lcom/twitter/library/provider/e;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 791
    invoke-static {v7, v8, v9}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 793
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/twitter/library/provider/dk;->b(JJ)Ljava/lang/Long;

    move-result-object v2

    .line 795
    if-eqz v2, :cond_0

    .line 796
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/library/provider/e;)I

    .line 798
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->i()Lcom/twitter/model/core/cm;

    move-result-object v3

    .line 799
    if-eqz v3, :cond_2

    .line 800
    iget-wide v4, v3, Lcom/twitter/model/core/cm;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/provider/dk;->d(J)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_3

    .line 802
    new-instance v3, Lcom/twitter/android/client/tweetuploadmanager/f;

    invoke-direct {v3, v1}, Lcom/twitter/android/client/tweetuploadmanager/f;-><init>(Lcom/twitter/library/provider/e;)V

    .line 808
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v3}, Lcom/twitter/library/provider/cd;->a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    move v6, v0

    .line 818
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    .line 819
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 821
    :cond_1
    return-void

    .line 814
    :cond_2
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->k(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private static m(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 15

    .prologue
    const/high16 v14, 0x10000000

    const/4 v6, 0x1

    const v5, 0x7f0a0641

    const/4 v13, 0x0

    .line 824
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v7

    .line 825
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 827
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v2

    .line 829
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/d;->a()[I

    move-result-object v10

    .line 833
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->k(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 835
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    .line 838
    :goto_0
    invoke-static {v7}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 839
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v11

    .line 840
    invoke-virtual {v11}, Lcom/twitter/android/client/tweetuploadmanager/d;->b()Lcom/twitter/library/service/aa;

    move-result-object v11

    .line 841
    if-eqz v11, :cond_b

    .line 842
    new-instance v12, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v12, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v8, v6, [Ljava/lang/String;

    const-string/jumbo v9, ":composition:send_tweet:save_draft:complete"

    aput-object v9, v8, v13

    invoke-virtual {v12, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v8

    invoke-static {v8}, Lbex;->a(Lbez;)V

    .line 844
    invoke-static {p0, v11, v4}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/service/aa;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 954
    :goto_1
    return-void

    .line 836
    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    .line 847
    :cond_1
    invoke-virtual {v11}, Lcom/twitter/library/service/aa;->d()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v6, v13

    .line 937
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 849
    :pswitch_0
    const/16 v8, 0xbb

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 850
    const v5, 0x7f0a0312

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 856
    :cond_2
    const/16 v8, 0x173

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 857
    const v5, 0x7f0a0501

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 863
    :cond_3
    const/16 v8, 0x174

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 864
    const v5, 0x7f0a08f3

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 870
    :cond_4
    const/16 v8, 0x175

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 871
    const v5, 0x7f0a03c1

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 877
    :cond_5
    const/16 v8, 0x17f

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 878
    const v5, 0x7f0a0102

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 884
    :cond_6
    const/16 v8, 0x180

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 885
    const v5, 0x7f0a03c0

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 891
    :cond_7
    const/16 v8, 0xe0

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v13

    .line 892
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 898
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DialogActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "blocked_spammer_tweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 901
    :cond_8
    const/16 v8, 0xdf

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_9

    move v6, v13

    .line 902
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 908
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DialogActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "blocked_automated_spammer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 911
    :cond_9
    const/16 v8, 0x158

    invoke-static {v10, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v13

    .line 912
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 918
    invoke-static {v7}, Lcom/twitter/android/dialog/RateLimitDialogFragmentActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 920
    :cond_a
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 926
    invoke-static {v7}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/twitter/android/client/bx;->a([I)V

    goto/16 :goto_1

    :cond_b
    move v6, v13

    .line 947
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 847
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 6

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 958
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 960
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v4

    .line 963
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->k(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 964
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->j(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 966
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 969
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/android/client/z;->a(JJ)V

    .line 971
    :cond_0
    return-void
.end method

.method private static o(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1003
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Lcom/twitter/android/client/tweetuploadmanager/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "success"

    .line 1005
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "has_media"

    .line 1008
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 1009
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "app:twitter_service:tweet:create"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1013
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->i()Lcom/twitter/model/core/cm;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_0

    .line 1015
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v3}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 1016
    iget-wide v4, v1, Lcom/twitter/model/core/cm;->b:J

    iput-wide v4, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 1017
    iput v6, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 1018
    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 1022
    invoke-virtual {v2}, Lcom/twitter/android/client/tweetuploadmanager/d;->b()Lcom/twitter/library/service/aa;

    move-result-object v2

    .line 1023
    if-eqz v2, :cond_1

    .line 1024
    invoke-virtual {v2}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v3

    .line 1025
    if-eqz v3, :cond_1

    .line 1026
    invoke-static {v1, v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V

    .line 1027
    invoke-virtual {v2}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    .line 1030
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1031
    return-void

    .line 1004
    :cond_2
    const-string/jumbo v0, "failure"

    goto :goto_0

    .line 1006
    :cond_3
    const-string/jumbo v1, "no_media"

    goto :goto_1
.end method

.method private static p(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1040
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->i()Lcom/twitter/model/core/cm;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_1

    .line 1042
    iget-object v1, v0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->b()I

    move-result v2

    .line 1043
    iget-object v1, v0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->b()I

    move-result v3

    .line 1044
    iget-wide v0, v0, Lcom/twitter/model/core/cm;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-string/jumbo v0, ":composition:send_reply:"

    move-object v1, v0

    .line 1046
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 1047
    if-lez v2, :cond_0

    .line 1048
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v6, v10, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "mentions:count"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1052
    :cond_0
    if-lez v3, :cond_1

    .line 1053
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v10, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "hashtags:count"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1058
    :cond_1
    return-void

    .line 1044
    :cond_2
    const-string/jumbo v0, ":composition:send_tweet:"

    move-object v1, v0

    goto :goto_0
.end method
