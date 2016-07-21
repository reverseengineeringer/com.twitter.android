.class Lcom/google/android/gms/internal/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/hc;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/g;->b()V

    :cond_0
    return-void
.end method
