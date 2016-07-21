.class Lcom/twitter/android/periscope/a;
.super Ltv/periscope/android/api/PublicApiManager;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/az;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/greenrobot/event/c;Ldgp;Ldgq;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 35
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/periscope/a;-><init>(Landroid/content/Context;Lde/greenrobot/event/c;Ldgp;Ldgq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/twitter/library/client/az;)V

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lde/greenrobot/event/c;Ldgp;Ldgq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/twitter/library/client/az;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, Ltv/periscope/android/api/PublicApiManager;-><init>(Landroid/content/Context;Lde/greenrobot/event/c;Ljava/util/concurrent/Executor;Z)V

    .line 44
    iput-object p7, p0, Lcom/twitter/android/periscope/a;->a:Lcom/twitter/library/client/az;

    .line 46
    new-instance v0, Lcom/twitter/android/periscope/d;

    invoke-direct {v0, p6, p7, p3, p2}, Lcom/twitter/android/periscope/d;-><init>(Landroid/os/Handler;Lcom/twitter/library/client/az;Ldgp;Lde/greenrobot/event/c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/periscope/a;->registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V

    .line 48
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected execute(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/periscope/a;->a:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/android/periscope/c;

    invoke-direct {v1, p1}, Lcom/twitter/android/periscope/c;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
