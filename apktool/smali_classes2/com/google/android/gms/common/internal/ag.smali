.class public final Lcom/google/android/gms/common/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/ab;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ab;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/ag;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/internal/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ba;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/az;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/internal/ab;Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/az;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/internal/ag;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/internal/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/internal/ab;Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/az;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ab;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/ab;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ab;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/ag;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
