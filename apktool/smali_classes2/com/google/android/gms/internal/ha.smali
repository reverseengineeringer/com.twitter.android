.class Lcom/google/android/gms/internal/ha;
.super Lcom/google/android/gms/ads/internal/client/ad;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/gn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/gn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/gn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hb;-><init>(Lcom/google/android/gms/internal/ha;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
