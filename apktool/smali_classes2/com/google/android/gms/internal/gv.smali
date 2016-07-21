.class Lcom/google/android/gms/internal/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gv;->c:Lcom/google/android/gms/internal/gu;

    iput-object p2, p0, Lcom/google/android/gms/internal/gv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/ads/internal/client/ax;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/ads/internal/client/ax;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
