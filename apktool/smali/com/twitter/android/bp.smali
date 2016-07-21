.class public Lcom/twitter/android/bp;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/bp;


# instance fields
.field private final b:Lcom/twitter/library/client/az;

.field private final c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/android/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/bp;->c:Landroid/support/v4/util/LruCache;

    .line 42
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/bp;->b:Lcom/twitter/library/client/az;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/bp;->b:Lcom/twitter/library/client/az;

    sget-object v1, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/bp;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/twitter/android/bp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/twitter/android/bp;

    invoke-direct {v0, p0}, Lcom/twitter/android/bp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    .line 29
    :cond_0
    sget-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 77
    const-class v1, Lcom/twitter/android/bp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    iget-object v0, v0, Lcom/twitter/android/bp;->b:Lcom/twitter/library/client/az;

    sget-object v2, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/bp;->a:Lcom/twitter/android/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit v1

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/bq;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/bp;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/bq;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/android/bq;

    invoke-direct {v0}, Lcom/twitter/android/bq;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/twitter/android/bp;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/bp;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    instance-of v0, p1, Lwn;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lwn;

    invoke-virtual {p1}, Lwn;->f()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, v0, Lcom/twitter/model/drafts/d;->e:J

    .line 65
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/twitter/android/bp;->c:Landroid/support/v4/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/bq;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iput-wide v4, v0, Lcom/twitter/android/bq;->a:J

    .line 69
    iput-wide v4, v0, Lcom/twitter/android/bq;->b:J

    .line 74
    :cond_0
    return-void
.end method
