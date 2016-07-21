.class public Lcom/twitter/android/client/bt;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/twitter/android/client/bt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/av;
    .locals 3

    .prologue
    .line 47
    sget-object v1, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/av;

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 82
    const v1, 0x7f0a0592

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/client/z;->a(ILcom/twitter/library/client/Session;)V

    .line 84
    new-instance v0, Lcom/twitter/library/api/upload/t;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/api/upload/t;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, p2}, Lcom/twitter/library/api/upload/t;->a(Lcom/twitter/library/client/av;)Lcom/twitter/library/api/upload/p;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/bt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/p;->c(I)Lcom/twitter/library/api/upload/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/p;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/t;

    .line 89
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/t;->a()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/twitter/android/client/bt;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;I)V

    .line 91
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/client/bu;

    invoke-direct {v2, p0}, Lcom/twitter/android/client/bu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/android/client/bv;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/client/bv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)V

    .line 108
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/client/Session;I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/twitter/android/client/bt;->b(Lcom/twitter/library/client/Session;I)V

    return-void
.end method

.method private static a(Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;I)V
    .locals 3

    .prologue
    .line 53
    iput p2, p1, Lcom/twitter/library/client/av;->n:I

    .line 55
    sget-object v1, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/twitter/library/client/Session;I)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 64
    :try_start_0
    sget-object v0, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/av;

    .line 66
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/library/client/av;->n:I

    if-ne v0, p1, :cond_0

    .line 67
    sget-object v0, Lcom/twitter/android/client/bt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    monitor-exit v2

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
