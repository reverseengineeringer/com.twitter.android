.class public Lcom/twitter/library/client/bg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/client/bg;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/client/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/library/client/Session;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/twitter/library/client/az;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/library/client/bg;->a:Lcom/twitter/library/client/bg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->i:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    .line 93
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 94
    iput-object v1, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    .line 95
    iput-object v1, p0, Lcom/twitter/library/client/bg;->g:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/twitter/library/client/Session;

    invoke-direct {v0}, Lcom/twitter/library/client/Session;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->i:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    .line 100
    iput-object p1, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    .line 101
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/client/bg;->g:Landroid/os/Handler;

    .line 103
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->i()V

    .line 104
    return-void
.end method

.method private static a(Lcom/twitter/library/client/l;)J
    .locals 4

    .prologue
    .line 875
    const-string/jumbo v0, "session_active_state_transition_timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/twitter/app/common/account/a;)Lcom/twitter/library/client/Session;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 463
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->h()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 464
    invoke-static {p1}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 468
    if-eqz v3, :cond_0

    move v0, v1

    .line 469
    :goto_0
    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/Session;->a(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2, v1}, Lcom/twitter/library/client/Session;->a(Z)V

    .line 475
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;

    .line 484
    :goto_1
    return-object v2

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 477
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/a;)V

    goto :goto_1

    .line 480
    :cond_2
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "accountName"

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Count not read userdata from account."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/twitter/app/common/account/a;J)Lcom/twitter/library/client/Session;
    .locals 9

    .prologue
    .line 372
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 373
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 374
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 375
    if-nez v2, :cond_0

    if-eqz v1, :cond_6

    .line 377
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 378
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v5, p3, v6

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    :cond_3
    monitor-exit v3

    .line 398
    :goto_1
    return-object v0

    .line 373
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 386
    :cond_5
    if-nez p2, :cond_6

    .line 387
    if-eqz v2, :cond_7

    .line 388
    invoke-static {p1}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object p2

    .line 395
    :cond_6
    :goto_2
    if-nez p2, :cond_8

    .line 396
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->h()Lcom/twitter/library/client/Session;

    move-result-object v0

    monitor-exit v3

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_7
    :try_start_1
    invoke-static {p3, p4}, Lcom/twitter/library/util/b;->a(J)Lcom/twitter/app/common/account/a;

    move-result-object p2

    goto :goto_2

    .line 398
    :cond_8
    invoke-direct {p0, p2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/app/common/account/a;)Lcom/twitter/library/client/Session;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/twitter/library/client/bg;
    .locals 3

    .prologue
    .line 108
    const-class v1, Lcom/twitter/library/client/bg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/client/bg;->a:Lcom/twitter/library/client/bg;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Instance has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/library/client/bg;->a:Lcom/twitter/library/client/bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 537
    iget-object v3, p2, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    .line 539
    iget-object v2, p3, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 541
    invoke-static {p3}, Lcom/twitter/library/util/b;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    .line 546
    iget-object v2, p2, Lcom/twitter/model/account/LoginResponse;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    iget-object v3, p2, Lcom/twitter/model/account/LoginResponse;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lbgu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    :cond_0
    invoke-static {v1, v0}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    invoke-virtual {p1, v7}, Lcom/twitter/library/client/Session;->a(Z)V

    .line 557
    :cond_1
    :goto_0
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->b()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 558
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/Session;Z)V

    .line 559
    return-object v1

    .line 553
    :cond_2
    if-eqz v0, :cond_1

    .line 555
    sget-object v2, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 557
    goto :goto_1
.end method

.method private a(Lcom/twitter/library/client/Session;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 301
    new-instance v1, Lbgm;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lbgm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-static {p2}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgm;->a(Ljava/lang/String;)Lbgm;

    .line 308
    :cond_0
    iget-object v2, v1, Lbgm;->d:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 309
    iget-object v2, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v3, Lcom/twitter/library/client/bp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/client/bp;-><init>(Lcom/twitter/library/client/bg;Z)V

    invoke-virtual {v1, v3}, Lbgm;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/twitter/library/client/Session;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lbhh;

    iget-object v1, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p4, p6}, Lbhh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lbhh;->d(Ljava/lang/String;)Lbhh;

    move-result-object v0

    invoke-virtual {v0, p5}, Lbhh;->e(Ljava/lang/String;)Lbhh;

    move-result-object v0

    invoke-virtual {v0, p7}, Lbhh;->g(Ljava/lang/String;)Lbhh;

    move-result-object v0

    invoke-virtual {v0, p8}, Lbhh;->c(Ljava/lang/String;)Lbhh;

    move-result-object v0

    invoke-virtual {v0, p10}, Lbhh;->f(Ljava/lang/String;)Lbhh;

    move-result-object v0

    invoke-virtual {v0, p11}, Lbhh;->h(Ljava/lang/String;)Lbhh;

    move-result-object v1

    .line 282
    invoke-static {p10}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/twitter/util/a;->d(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    invoke-virtual {v1, v0}, Lbhh;->b(Ljava/lang/String;)Lbhh;

    .line 290
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {p2}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbhh;->a(Ljava/lang/String;)Lbhh;

    .line 293
    :cond_1
    iget-object v0, v1, Lbhh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p9}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 294
    iget-object v0, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/client/bp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/bp;-><init>(Lcom/twitter/library/client/bg;Z)V

    invoke-virtual {v1, v2}, Lbhh;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/Session;J)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/library/client/bf;->a(Lcom/twitter/library/client/Session;J)V

    .line 743
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;JZ)V
    .locals 8

    .prologue
    .line 829
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 830
    const-wide/16 v0, -0x1

    .line 831
    invoke-direct {p0, p1}, Lcom/twitter/library/client/bg;->g(Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;

    move-result-object v2

    .line 832
    if-eqz v2, :cond_1

    .line 833
    invoke-static {v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/l;)J

    move-result-wide v4

    .line 834
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 835
    sub-long v0, p2, v4

    .line 837
    :cond_0
    invoke-static {v2, p2, p3}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/l;J)V

    .line 840
    :cond_1
    if-eqz p4, :cond_2

    .line 841
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;J)V

    .line 845
    :goto_0
    return-void

    .line 843
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/Session;J)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/a;)V
    .locals 6

    .prologue
    .line 488
    invoke-static {p2}, Lcom/twitter/library/util/b;->b(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/account/OAuthToken;

    move-result-object v3

    .line 490
    if-eqz v3, :cond_0

    .line 491
    invoke-static {p2}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    .line 492
    if-eqz v4, :cond_0

    .line 494
    invoke-static {p2}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/account/UserSettings;

    move-result-object v5

    .line 495
    invoke-virtual {p2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 498
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V

    .line 692
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->g:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/client/bi;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/library/client/bi;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p0, p2}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 524
    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v1}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 527
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;)Ljava/lang/String;

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_1
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 569
    invoke-virtual {p1, p4}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 570
    invoke-virtual {p1, p2}, Lcom/twitter/library/client/Session;->a(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1, p3}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/account/OAuthToken;)V

    .line 573
    if-eqz p5, :cond_0

    .line 574
    invoke-virtual {p1, p5}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 577
    :cond_0
    new-instance v0, Lcom/twitter/library/client/bh;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/client/bh;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/be;)V

    .line 583
    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/bf;->c(Lcom/twitter/library/client/Session;Z)V

    .line 715
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 116
    sput-object p0, Lcom/twitter/library/client/bg;->a:Lcom/twitter/library/client/bg;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/twitter/library/client/bg;->f(Lcom/twitter/library/client/Session;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Z)V

    return-void
.end method

.method private static a(Lcom/twitter/library/client/l;J)V
    .locals 3

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "session_active_state_transition_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 891
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bg;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/twitter/library/client/bg;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/client/bg;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Lcom/twitter/library/client/Session;J)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/library/client/bf;->b(Lcom/twitter/library/client/Session;J)V

    .line 750
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 753
    :cond_0
    return-void
.end method

.method private b(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    .line 696
    invoke-direct {p0, p2}, Lcom/twitter/library/client/bg;->e(Lcom/twitter/library/client/Session;)V

    .line 697
    iget-boolean v0, p0, Lcom/twitter/library/client/bg;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 699
    if-eqz p1, :cond_0

    .line 700
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JZ)V

    .line 702
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JZ)V

    .line 704
    :cond_1
    return-void
.end method

.method private b(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/bf;->b(Lcom/twitter/library/client/Session;Z)V

    .line 722
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;Z)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/bf;->a(Lcom/twitter/library/client/Session;Z)V

    .line 729
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->j()V

    return-void
.end method

.method static synthetic e(Lcom/twitter/library/client/bg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1}, Lcom/twitter/library/client/bf;->a(Lcom/twitter/library/client/Session;)V

    .line 708
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method private f(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bf;

    invoke-interface {v0, p1}, Lcom/twitter/library/client/bf;->b(Lcom/twitter/library/client/Session;)V

    .line 736
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 501
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/twitter/library/provider/er;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 505
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->i()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 509
    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 515
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;
    .locals 3

    .prologue
    .line 858
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/twitter/library/client/Session;
    .locals 8

    .prologue
    .line 445
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 449
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 451
    monitor-exit v1

    .line 457
    :goto_0
    return-object v0

    .line 454
    :cond_1
    new-instance v0, Lcom/twitter/library/client/Session;

    invoke-direct {v0}, Lcom/twitter/library/client/Session;-><init>()V

    .line 455
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v2

    .line 456
    iget-object v3, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    monitor-exit v1

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 915
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 916
    :try_start_0
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v2

    .line 919
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/er;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 925
    if-nez v0, :cond_0

    .line 926
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 928
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a;J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 932
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 933
    monitor-exit v1

    .line 934
    return-void

    .line 930
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->h()Lcom/twitter/library/client/Session;

    move-result-object v0

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/util/af;->a()V

    .line 1239
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/client/Session;
    .locals 3

    .prologue
    .line 334
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 775
    if-nez p1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-object v0

    .line 778
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_0

    .line 782
    iget-object v0, v1, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/client/Session;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 213
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->h()Lcom/twitter/library/client/Session;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->d:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 242
    iget-object v0, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v1, Lbhb;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lbhb;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    new-instance v2, Lcom/twitter/library/client/bn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/bn;-><init>(Lcom/twitter/library/client/bg;I)V

    invoke-virtual {v1, v2}, Lbhb;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;JLjava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 133
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 134
    new-instance v1, Lbgj;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbgj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 135
    iget-object v0, v1, Lbgj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p5}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 136
    iget-object v0, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/client/bj;

    invoke-direct {v2, p0}, Lcom/twitter/library/client/bj;-><init>(Lcom/twitter/library/client/bg;)V

    invoke-virtual {v1, v2}, Lbgj;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 154
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 155
    new-instance v1, Lbgj;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbgj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 156
    iget-object v0, v1, Lbgj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p6}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    invoke-virtual {v1, p5}, Lbgj;->a(Ljava/lang/String;)Lbgj;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/client/bj;

    invoke-direct {v2, p0}, Lcom/twitter/library/client/bj;-><init>(Lcom/twitter/library/client/bg;)V

    invoke-virtual {v1, v2}, Lbgj;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;Lcom/twitter/library/service/x;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 321
    iget-object v1, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v0, Lbhn;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    new-instance v3, Lcom/twitter/library/network/y;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v0, v2, p1, v3}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/y;)V

    new-instance v2, Lcom/twitter/library/client/bn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/bn;-><init>(Lcom/twitter/library/client/bg;I)V

    invoke-virtual {v0, v2}, Lbhn;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/x;

    invoke-virtual {v0, p2}, Lcom/twitter/library/service/x;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 199
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 200
    const-string/jumbo v0, "one_factor_authorization_android_request_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v6

    .line 202
    new-instance v0, Lbgv;

    iget-object v1, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    const-class v2, Lbgv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbgv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    iget-object v1, v0, Lbgv;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p4}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 205
    iget-object v1, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/client/bl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/bl;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/bh;)V

    invoke-virtual {v0, v2}, Lbgv;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 166
    new-instance v0, Lbhc;

    iget-object v1, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbhc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lbhc;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p5}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 169
    iget-object v1, p0, Lcom/twitter/library/client/bg;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/client/bl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/bl;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/bh;)V

    invoke-virtual {v0, v2}, Lbhc;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 253
    invoke-static {}, Lcom/twitter/library/util/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/twitter/library/client/bg;->h()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    const-string/jumbo v0, "account_create_api_for_signup_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 261
    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_1
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 264
    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/client/bf;)V
    .locals 1

    .prologue
    .line 653
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V
    .locals 1

    .prologue
    .line 763
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 764
    iget-object v0, p0, Lcom/twitter/library/client/bg;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_0
    return-void
.end method

.method public b(J)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a;J)Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/client/Session;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a;J)Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/twitter/library/client/bf;)V
    .locals 1

    .prologue
    .line 662
    if-eqz p1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/twitter/library/client/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/client/Session;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 410
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return v0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v2, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    .line 627
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    monitor-exit v1

    return-object v0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    .line 421
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    monitor-exit v1

    return-object v0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/twitter/library/client/Session;)V
    .locals 6

    .prologue
    .line 602
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 605
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 610
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    .line 614
    iput-object p1, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    .line 615
    iget-object v2, p0, Lcom/twitter/library/client/bg;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/er;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 616
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-direct {p0, v0, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V

    .line 618
    return-void

    .line 616
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lcom/twitter/library/client/bg;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 595
    :cond_0
    return-void
.end method

.method public d(Lcom/twitter/library/client/Session;)Z
    .locals 3

    .prologue
    .line 636
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bg;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/twitter/library/client/bg;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 786
    iget-object v1, p0, Lcom/twitter/library/client/bg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 798
    iget-boolean v0, p0, Lcom/twitter/library/client/bg;->k:Z

    if-nez v0, :cond_0

    .line 799
    iput-boolean v1, p0, Lcom/twitter/library/client/bg;->k:Z

    .line 800
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JZ)V

    .line 802
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-boolean v0, p0, Lcom/twitter/library/client/bg;->k:Z

    if-eqz v0, :cond_0

    .line 812
    iput-boolean v1, p0, Lcom/twitter/library/client/bg;->k:Z

    .line 813
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JZ)V

    .line 815
    :cond_0
    return-void
.end method
