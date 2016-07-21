.class Lcom/google/android/gms/internal/hn;
.super Lcom/google/android/gms/ads/internal/client/ag;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/af;

.field final synthetic b:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;Lcom/google/android/gms/ads/internal/client/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->b:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ag;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/af;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->p()Lcom/google/android/gms/internal/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/af;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/af;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/af;->c()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/af;->d()V

    return-void
.end method
