.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kq;

.field final synthetic b:Lcom/google/android/gms/ads/internal/q;

.field final synthetic c:Lcom/google/android/gms/internal/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kq;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/internal/kt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/kq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ag;->b:Lcom/google/android/gms/ads/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ag;->c:Lcom/google/android/gms/internal/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sz;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/sz;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/kq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/kq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/kq;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/kq;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/kq;->a(Lcom/google/android/gms/dynamic/j;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->b:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/q;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/sz;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->c:Lcom/google/android/gms/internal/kt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->c:Lcom/google/android/gms/internal/kt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/kt;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->c:Lcom/google/android/gms/internal/kt;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/kt;->a(Lcom/google/android/gms/dynamic/j;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->b:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/q;->a()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/sz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
