.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lja;

.field private b:Lcom/google/android/gms/maps/af;


# direct methods
.method protected constructor <init>(Lja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/d;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v1, p1}, Lja;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lnp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/d;-><init>(Lnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v0, p1}, Lja;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lny;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/f;-><init>(Lny;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/g;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v1, p1}, Lja;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lob;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/g;-><init>(Lob;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v1, p1}, Lja;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lnj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/h;-><init>(Lnj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method a()Lja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v0, p1, p2, p3, p4}, Lja;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lja;->a(Lcom/google/android/gms/dynamic/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/i;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/j;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lja;->a(Lcom/google/android/gms/dynamic/j;ILkm;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/o;

    invoke-direct {v0, p3}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/j;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lja;->a(Lkv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    new-instance v1, Lcom/google/android/gms/maps/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/j;)V

    invoke-interface {v0, v1}, Lja;->a(Lkv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/k;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lja;->a(Lle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    new-instance v1, Lcom/google/android/gms/maps/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/g;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/k;)V

    invoke-interface {v0, v1}, Lja;->a(Lle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/google/android/gms/maps/l;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lja;->a(Llt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    new-instance v1, Lcom/google/android/gms/maps/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/l;)V

    invoke-interface {v0, v1}, Lja;->a(Llt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/m;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lja;->a(Llw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    new-instance v1, Lcom/google/android/gms/maps/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/f;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/m;)V

    invoke-interface {v0, v1}, Lja;->a(Llw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/n;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/n;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/dynamic/m;

    check-cast v0, Lcom/google/android/gms/dynamic/m;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    new-instance v2, Lcom/google/android/gms/maps/d;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/d;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/n;)V

    invoke-interface {v1, v2, v0}, Lja;->a(Lkh;Lcom/google/android/gms/dynamic/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v0, p1}, Lja;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v0}, Lja;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lja;->b(Lcom/google/android/gms/dynamic/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/maps/af;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/af;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lja;

    invoke-interface {v1}, Lja;->k()Ljy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/af;-><init>(Ljy;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/af;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/af;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
