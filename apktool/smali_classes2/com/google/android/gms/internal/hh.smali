.class Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/reward/client/a;

.field final synthetic b:Lcom/google/android/gms/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hc;Lcom/google/android/gms/ads/internal/reward/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->b:Lcom/google/android/gms/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/ads/internal/reward/client/a;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/ads/internal/reward/client/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/g;->a(Lcom/google/android/gms/ads/internal/reward/client/a;)V

    :cond_0
    return-void
.end method
