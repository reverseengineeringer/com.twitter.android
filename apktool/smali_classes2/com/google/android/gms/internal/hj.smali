.class Lcom/google/android/gms/internal/hj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hc;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hj;->b:Lcom/google/android/gms/internal/hc;

    iput p2, p0, Lcom/google/android/gms/internal/hj;->a:I

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

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    iget v1, p0, Lcom/google/android/gms/internal/hj;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/g;->a(I)V

    :cond_0
    return-void
.end method
