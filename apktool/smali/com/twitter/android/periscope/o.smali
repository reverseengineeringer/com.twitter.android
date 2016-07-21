.class public Lcom/twitter/android/periscope/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/library/c;


# static fields
.field private static volatile a:Lcom/twitter/android/periscope/o;


# instance fields
.field private final b:Lde/greenrobot/event/c;

.field private final c:Ldgp;

.field private final d:Ldgq;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/twitter/android/periscope/a;

.field private final g:Lcom/twitter/android/periscope/t;

.field private final h:Lcom/twitter/android/periscope/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lde/greenrobot/event/c;->b()Lde/greenrobot/event/g;

    move-result-object v0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/g;->a(Z)Lde/greenrobot/event/g;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/event/g;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->b:Lde/greenrobot/event/c;

    .line 60
    new-instance v0, Lcom/twitter/android/periscope/h;

    invoke-direct {v0}, Lcom/twitter/android/periscope/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->c:Ldgp;

    .line 61
    new-instance v0, Lcom/twitter/android/periscope/u;

    invoke-direct {v0}, Lcom/twitter/android/periscope/u;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->d:Ldgq;

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    new-instance v0, Lcom/twitter/android/periscope/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/periscope/o;->b:Lde/greenrobot/event/c;

    iget-object v3, p0, Lcom/twitter/android/periscope/o;->c:Ldgp;

    iget-object v4, p0, Lcom/twitter/android/periscope/o;->d:Ldgq;

    iget-object v5, p0, Lcom/twitter/android/periscope/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/periscope/a;-><init>(Landroid/content/Context;Lde/greenrobot/event/c;Ldgp;Ldgq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->f:Lcom/twitter/android/periscope/a;

    .line 65
    new-instance v0, Lcom/twitter/android/periscope/t;

    invoke-direct {v0}, Lcom/twitter/android/periscope/t;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->g:Lcom/twitter/android/periscope/t;

    .line 66
    new-instance v0, Lcom/twitter/android/periscope/j;

    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/periscope/j;-><init>(Lcom/twitter/library/media/manager/l;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/o;->h:Lcom/twitter/android/periscope/j;

    .line 67
    return-void
.end method

.method public static a()Lcom/twitter/android/periscope/o;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/android/periscope/o;->a:Lcom/twitter/android/periscope/o;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/periscope/o;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/twitter/android/periscope/o;->a:Lcom/twitter/android/periscope/o;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/twitter/android/periscope/o;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/twitter/android/periscope/o;->a:Lcom/twitter/android/periscope/o;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/twitter/android/periscope/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/periscope/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/periscope/o;->a:Lcom/twitter/android/periscope/o;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/twitter/android/periscope/o;->a:Lcom/twitter/android/periscope/o;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->b:Lde/greenrobot/event/c;

    return-object v0
.end method

.method public c()Ltv/periscope/android/api/ApiManager;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->f:Lcom/twitter/android/periscope/a;

    return-object v0
.end method

.method public d()Ldgq;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->d:Ldgq;

    return-object v0
.end method

.method public e()Ldgp;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->c:Ldgp;

    return-object v0
.end method

.method public f()Ldgw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->g:Lcom/twitter/android/periscope/t;

    return-object v0
.end method

.method public g()Lcom/twitter/android/periscope/j;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/periscope/o;->h:Lcom/twitter/android/periscope/j;

    return-object v0
.end method

.method public synthetic h()Ldgw;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/periscope/o;->g()Lcom/twitter/android/periscope/j;

    move-result-object v0

    return-object v0
.end method
