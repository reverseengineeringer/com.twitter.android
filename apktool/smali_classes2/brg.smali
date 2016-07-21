.class public Lbrg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I

.field private static b:Lbrg;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lbrg;->a:[I

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lbrg;->b:Lbrg;

    return-void
.end method

.method public constructor <init>(Lbrh;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-boolean v0, p1, Lbrh;->a:Z

    iput-boolean v0, p0, Lbrg;->c:Z

    .line 35
    iget-boolean v0, p1, Lbrh;->b:Z

    iput-boolean v0, p0, Lbrg;->d:Z

    .line 36
    return-void
.end method

.method public static a()Lbrg;
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lbrg;->a:[I

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lbrg;->b:Lbrg;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lbrg;->d()Lbrg;

    move-result-object v0

    sput-object v0, Lbrg;->b:Lbrg;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lbrg;->b:Lbrg;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    const-string/jumbo v0, "avc1.4D401E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lbrg;->a()Lbrg;

    move-result-object v0

    invoke-virtual {v0}, Lbrg;->b()Z

    move-result v0

    .line 66
    :goto_0
    return v0

    .line 61
    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "avc1.64001E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lbrg;->a()Lbrg;

    move-result-object v0

    invoke-virtual {v0}, Lbrg;->c()Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d()Lbrg;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    new-instance v1, Lbrh;

    invoke-direct {v1, v0}, Lbrh;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 94
    invoke-static {}, Lcom/twitter/library/av/q;->a()Lcom/twitter/library/av/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/q;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    new-instance v0, Lbrg;

    invoke-direct {v0, v1}, Lbrg;-><init>(Lbrh;)V

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lbrg;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lbrg;->d:Z

    return v0
.end method
