.class public Lcom/google/android/gms/location/internal/ab;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field private final e:Lcom/google/android/gms/location/internal/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/w;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/w;)V

    new-instance v0, Lcom/google/android/gms/location/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ab;->a:Lcom/google/android/gms/location/internal/af;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/af;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/x;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/l;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;Lcom/google/android/gms/location/internal/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/x;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;Lcom/google/android/gms/location/internal/l;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/location/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/x;->a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/location/internal/l;)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/x;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ab;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/x;->b()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ab;->e:Lcom/google/android/gms/location/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/x;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->d()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LocationClientImpl"

    const-string/jumbo v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
