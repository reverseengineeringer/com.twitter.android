.class Lcom/google/android/gms/internal/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/go;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gq;->b:Lcom/google/android/gms/internal/go;

    iput p2, p0, Lcom/google/android/gms/internal/gq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    iget v1, p0, Lcom/google/android/gms/internal/gq;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/af;->a(I)V

    :cond_0
    return-void
.end method
