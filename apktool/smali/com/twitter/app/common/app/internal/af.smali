.class public Lcom/twitter/app/common/app/internal/af;
.super Lcom/twitter/app/common/app/internal/n;
.source "Twttr"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/app/common/app/internal/n;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/twitter/app/common/app/internal/af;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Laqm;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/initialization/o;

    iget-boolean v1, p0, Lcom/twitter/app/common/app/internal/af;->a:Z

    invoke-direct {v0, v1}, Lcom/twitter/android/initialization/o;-><init>(Z)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/platform/t;)Laqn;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Laqn;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2, p2}, Laqn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/twitter/platform/t;)V

    return-object v0
.end method

.method protected b()Laqq;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/twitter/app/common/app/internal/af;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/initialization/p;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/twitter/android/initialization/p;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
