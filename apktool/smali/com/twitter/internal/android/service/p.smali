.class public Lcom/twitter/internal/android/service/p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/internal/android/service/p;


# instance fields
.field private final b:Lcom/twitter/internal/android/service/x;

.field private final c:Lcom/twitter/internal/android/service/x;

.field private final d:Lcom/twitter/internal/android/service/x;

.field private final e:Lcom/twitter/internal/android/service/x;

.field private final f:Lcom/twitter/internal/android/service/x;

.field private final g:Lcom/twitter/internal/android/service/x;

.field private final h:Lcom/twitter/internal/android/service/r;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Lcom/twitter/internal/android/service/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/internal/android/service/p;->b:Lcom/twitter/internal/android/service/x;

    .line 24
    new-instance v2, Lcom/twitter/internal/android/service/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/internal/android/service/p;->c:Lcom/twitter/internal/android/service/x;

    .line 25
    new-instance v2, Lcom/twitter/internal/android/service/x;

    invoke-direct {v2, v0}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/internal/android/service/p;->d:Lcom/twitter/internal/android/service/x;

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 28
    new-instance v3, Lcom/twitter/internal/android/service/x;

    if-le v2, v0, :cond_0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    :goto_0
    invoke-direct {v3, v0}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/internal/android/service/p;->e:Lcom/twitter/internal/android/service/x;

    .line 38
    new-instance v0, Lcom/twitter/internal/android/service/x;

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/x;->setMaximumPoolSize(I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/x;->allowCoreThreadTimeOut(Z)V

    .line 41
    iput-object v0, p0, Lcom/twitter/internal/android/service/p;->f:Lcom/twitter/internal/android/service/x;

    .line 43
    new-instance v2, Lcom/twitter/internal/android/service/x;

    invoke-direct {v2, v1}, Lcom/twitter/internal/android/service/x;-><init>(I)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/x;->setMaximumPoolSize(I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/x;->allowCoreThreadTimeOut(Z)V

    .line 46
    iput-object v2, p0, Lcom/twitter/internal/android/service/p;->g:Lcom/twitter/internal/android/service/x;

    .line 48
    new-instance v0, Lcom/twitter/internal/android/service/r;

    iget-object v1, p0, Lcom/twitter/internal/android/service/p;->c:Lcom/twitter/internal/android/service/x;

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/service/r;-><init>(Lcom/twitter/internal/android/service/x;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/p;->h:Lcom/twitter/internal/android/service/r;

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/twitter/internal/android/service/p;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcom/twitter/internal/android/service/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/internal/android/service/p;->a:Lcom/twitter/internal/android/service/p;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/twitter/internal/android/service/p;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/p;-><init>()V

    sput-object v0, Lcom/twitter/internal/android/service/p;->a:Lcom/twitter/internal/android/service/p;

    .line 111
    :cond_0
    sget-object v0, Lcom/twitter/internal/android/service/p;->a:Lcom/twitter/internal/android/service/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->b:Lcom/twitter/internal/android/service/x;

    .line 96
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/twitter/internal/android/service/q;->a:[I

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->b:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->c:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->d:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->e:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->f:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->h:Lcom/twitter/internal/android/service/r;

    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->g:Lcom/twitter/internal/android/service/x;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->b:Lcom/twitter/internal/android/service/x;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/x;->shutdownNow()Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->c:Lcom/twitter/internal/android/service/x;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/x;->shutdownNow()Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->d:Lcom/twitter/internal/android/service/x;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/x;->shutdownNow()Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->e:Lcom/twitter/internal/android/service/x;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/x;->shutdownNow()Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/twitter/internal/android/service/p;->h:Lcom/twitter/internal/android/service/r;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/r;->shutdownNow()Ljava/util/List;

    .line 120
    return-void
.end method
