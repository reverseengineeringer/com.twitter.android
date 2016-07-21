.class Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ml;

.field final synthetic b:Lcom/google/android/gms/internal/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gw;Lcom/google/android/gms/internal/ml;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gw;

    iput-object p2, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ml;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/mo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/mo;

    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ml;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/internal/ml;)V

    :cond_0
    return-void
.end method
