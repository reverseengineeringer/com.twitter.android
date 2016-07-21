.class Lcom/twitter/internal/android/service/t;
.super Lcom/twitter/internal/android/service/w;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/internal/android/service/r;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/r;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/internal/android/service/t;->b:Lcom/twitter/internal/android/service/r;

    iput-object p3, p0, Lcom/twitter/internal/android/service/t;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/twitter/internal/android/service/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 74
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    .line 75
    const/16 v0, 0x13

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 80
    iget-object v0, p0, Lcom/twitter/internal/android/service/t;->b:Lcom/twitter/internal/android/service/r;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/r;->a()V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 80
    iget-object v1, p0, Lcom/twitter/internal/android/service/t;->b:Lcom/twitter/internal/android/service/r;

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/r;->a()V

    throw v0
.end method
