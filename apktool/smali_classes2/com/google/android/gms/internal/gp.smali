.class Lcom/google/android/gms/internal/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gp;->a:Lcom/google/android/gms/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/af;->a()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->p()Lcom/google/android/gms/internal/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->a()V

    return-void
.end method
