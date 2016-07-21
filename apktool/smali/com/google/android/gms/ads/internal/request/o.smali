.class public Lcom/google/android/gms/ads/internal/request/o;
.super Lcom/google/android/gms/ads/internal/request/k;

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/internal/request/p;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private d:Lcom/google/android/gms/internal/so;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/request/i;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/ads/internal/request/k;-><init>(Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/o;->d:Lcom/google/android/gms/internal/so;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/o;->e:Lcom/google/android/gms/ads/internal/request/i;

    sget-object v0, Lcom/google/android/gms/internal/cj;->A:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ca;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/o;->g:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->q()Lcom/google/android/gms/internal/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rz;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/request/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/o;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->d()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/o;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->q()Lcom/google/android/gms/internal/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/o;->g:Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    const-string/jumbo v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/o;->c()Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/o;->g()Lcom/google/android/gms/internal/rj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rj;->e()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action"

    const-string/jumbo v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->e()Lcom/google/android/gms/internal/qw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/qw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/internal/request/u;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->c()Lcom/google/android/gms/ads/internal/request/u;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->k()V

    return-void
.end method

.method g()Lcom/google/android/gms/internal/rj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/request/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/o;->d:Lcom/google/android/gms/internal/so;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/o;->e:Lcom/google/android/gms/ads/internal/request/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V

    return-object v0
.end method
