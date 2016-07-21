.class Lcom/google/android/gms/common/api/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/w;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/api/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/az;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/az;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/az;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/az;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ax;->c(Lcom/google/android/gms/common/api/internal/ax;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/ax;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/az;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/az;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/az;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/az;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ax;->c(Lcom/google/android/gms/common/api/internal/ax;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/ax;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ax;->c(Lcom/google/android/gms/common/api/internal/ax;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/ax;)V

    :cond_1
    throw v1
.end method
