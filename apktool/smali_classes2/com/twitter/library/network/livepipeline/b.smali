.class Lcom/twitter/library/network/livepipeline/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/livepipeline/ab;


# static fields
.field private static final a:J

.field private static final b:J

.field private static c:Lcom/twitter/library/network/livepipeline/b;


# instance fields
.field private d:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/ao;

.field private final p:Lcom/twitter/platform/t;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/network/livepipeline/b;->a:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/network/livepipeline/b;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0, v0}, Lcom/twitter/library/network/livepipeline/b;-><init>(Landroid/content/Context;Lcom/twitter/library/network/livepipeline/ConnectionManager;Ljava/lang/Long;)V

    .line 114
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/network/livepipeline/ConnectionManager;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x2

    const v1, 0x3f4ccccd    # 0.8f

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 124
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/network/livepipeline/b;->a(Landroid/content/Context;Lcom/twitter/library/network/livepipeline/ConnectionManager;)V

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->h:Landroid/content/Context;

    .line 128
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->m:Lrx/subjects/e;

    .line 129
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->n:Lrx/subjects/e;

    .line 131
    new-instance v2, Lcom/twitter/library/network/livepipeline/c;

    invoke-direct {v2, p0}, Lcom/twitter/library/network/livepipeline/c;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    .line 139
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->m:Lrx/subjects/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/library/network/livepipeline/b;->a(J)Lddo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/e;->i(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/m;

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/network/livepipeline/m;-><init>(Lcom/twitter/library/network/livepipeline/b;Lcom/twitter/library/network/livepipeline/ab;)V

    new-instance v3, Lcom/twitter/library/network/livepipeline/n;

    invoke-direct {v3, p0}, Lcom/twitter/library/network/livepipeline/n;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1, v3}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    .line 169
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->n:Lrx/subjects/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/library/network/livepipeline/b;->a(J)Lddo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/e;->i(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/o;

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/network/livepipeline/o;-><init>(Lcom/twitter/library/network/livepipeline/b;Lcom/twitter/library/network/livepipeline/ab;)V

    new-instance v2, Lcom/twitter/library/network/livepipeline/p;

    invoke-direct {v2, p0}, Lcom/twitter/library/network/livepipeline/p;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    .line 194
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->p:Lcom/twitter/platform/t;

    .line 196
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/q;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/q;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 203
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->q:Ljava/util/Set;

    .line 204
    return-void

    .line 139
    :cond_2
    const-wide/16 v0, 0x64

    goto :goto_0

    .line 169
    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/b;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/twitter/library/network/livepipeline/b;->c:Lcom/twitter/library/network/livepipeline/b;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/livepipeline/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/network/livepipeline/b;->c:Lcom/twitter/library/network/livepipeline/b;

    .line 212
    :cond_0
    sget-object v0, Lcom/twitter/library/network/livepipeline/b;->c:Lcom/twitter/library/network/livepipeline/b;

    return-object v0
.end method

.method protected static a(J)Lddo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lddo",
            "<",
            "Lrx/o",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/twitter/library/network/livepipeline/r;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/network/livepipeline/r;-><init>(J)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/b;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/b;Lrx/ao;)Lrx/ao;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/b;->o:Lrx/ao;

    return-object p1
.end method

.method private static a(Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/t;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/twitter/library/network/livepipeline/l;->a:[I

    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/CallbackContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 557
    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v0

    .line 561
    :goto_0
    return-object v0

    .line 544
    :pswitch_0
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    goto :goto_0

    .line 548
    :pswitch_1
    invoke-static {}, Ldfv;->a()Lrx/t;

    move-result-object v0

    goto :goto_0

    .line 552
    :pswitch_2
    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v0

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/twitter/library/network/livepipeline/ConnectionManager;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    .line 320
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    new-instance v1, Lcom/twitter/library/network/livepipeline/u;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/u;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1}, Lrx/subjects/e;->d(Lddo;)Lrx/o;

    move-result-object v0

    const-class v1, Lcom/twitter/model/livepipeline/a;

    invoke-virtual {v0, v1}, Lrx/o;->a(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->l()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/s;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/s;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 366
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    new-instance v1, Lcom/twitter/library/network/livepipeline/e;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/e;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1}, Lrx/subjects/e;->d(Lddo;)Lrx/o;

    move-result-object v0

    const-class v1, Lcom/twitter/model/livepipeline/h;

    invoke-virtual {v0, v1}, Lrx/o;->a(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->l()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/d;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/d;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 378
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    .line 380
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    invoke-static {v0, p1}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a(Lrx/r;Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/ConnectionManager;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/b;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/network/livepipeline/b;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    new-instance v1, Lcom/twitter/library/network/livepipeline/i;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/i;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/b;->f()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a(Ljava/util/Set;Lcom/twitter/internal/android/service/c;J)V

    .line 458
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 48
    sget-wide v0, Lcom/twitter/library/network/livepipeline/b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/b;->k:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    const/4 v1, 0x0

    .line 388
    iget-object v2, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 394
    :goto_0
    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    new-instance v1, Lcom/twitter/library/network/livepipeline/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/network/livepipeline/h;-><init>(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/subjects/e;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/network/livepipeline/g;-><init>(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lddj;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/network/livepipeline/f;-><init>(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddj;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->k()Ldfa;

    move-result-object v0

    invoke-virtual {v0}, Ldfa;->q()Lrx/o;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    monitor-exit v2

    .line 422
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/network/livepipeline/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/library/network/livepipeline/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/b;->l:Ljava/lang/Long;

    return-object p1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Terminate connection because there are no subscriptions"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Z)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 469
    const-string/jumbo v0, "LivePipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Scheduling resubscribe after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/network/livepipeline/b;->k:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/twitter/library/network/livepipeline/b;->p:Lcom/twitter/platform/t;

    invoke-interface {v3}, Lcom/twitter/platform/t;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/o;->b(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/livepipeline/j;

    invoke-direct {v1, p0}, Lcom/twitter/library/network/livepipeline/j;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    new-instance v2, Lcom/twitter/library/network/livepipeline/k;

    invoke-direct {v2, p0}, Lcom/twitter/library/network/livepipeline/k;-><init>(Lcom/twitter/library/network/livepipeline/b;)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/network/livepipeline/b;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-virtual {v1}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a()Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->a:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    if-ne v1, v2, :cond_0

    .line 431
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Ljava/util/Set;)V

    .line 434
    const/4 v0, 0x0

    monitor-exit p0

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    const-string/jumbo v1, "LivePipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Don\'t need to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-virtual {v3}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a()Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/twitter/library/network/livepipeline/b;)J
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-direct {p0, v0}, Lcom/twitter/library/network/livepipeline/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/b;->e()V

    .line 513
    return-void
.end method

.method static synthetic d(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/network/livepipeline/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->m:Lrx/subjects/e;

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/library/network/livepipeline/b;)Lrx/ao;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->o:Lrx/ao;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 519
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 522
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->n:Lrx/subjects/e;

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 506
    :cond_0
    return-void
.end method

.method private f()J
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/twitter/library/network/livepipeline/b;->a:J

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/library/network/livepipeline/b;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->l:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/library/network/livepipeline/b;)Lrx/subjects/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/network/livepipeline/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->q:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/library/network/livepipeline/b;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->k:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/b;->c()V

    return-void
.end method

.method static synthetic k(Lcom/twitter/library/network/livepipeline/b;)Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->p:Lcom/twitter/platform/t;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/livepipeline/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/library/network/livepipeline/y;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p1, Lcom/twitter/library/network/livepipeline/y;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/library/network/livepipeline/b;->b(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/library/network/livepipeline/y;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-static {v1}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/twitter/library/network/livepipeline/ae;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/library/network/livepipeline/ae;->a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/ae;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/ae;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/network/livepipeline/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/ae;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/livepipeline/ad;

    .line 294
    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 296
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iput-object v1, p0, Lcom/twitter/library/network/livepipeline/b;->i:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->b()V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->d:Lrx/subjects/e;

    invoke-virtual {v0}, Lrx/subjects/e;->bv_()V

    .line 244
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->h:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/network/livepipeline/b;->a(Landroid/content/Context;Lcom/twitter/library/network/livepipeline/ConnectionManager;)V

    .line 245
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 246
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 248
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/internal/android/service/AsyncOperation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Landroid/os/Bundle;",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Not reconnecting because there are no active subscriptions"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    :cond_1
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Not reconnecting because the previous connection terminated in an unexpected way"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/b;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a()Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->c:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    if-eq v0, v1, :cond_0

    .line 277
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Abandoning resubscribe because live pipeline is disconnected"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Abandoning resubscribe because session expired"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
