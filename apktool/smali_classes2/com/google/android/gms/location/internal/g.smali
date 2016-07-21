.class Lcom/google/android/gms/location/internal/g;
.super Lcom/google/android/gms/location/internal/h;


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/g;

.field final synthetic c:Lcom/google/android/gms/location/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/g;->c:Lcom/google/android/gms/location/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/g;->b:Lcom/google/android/gms/location/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/h;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/g;->b:Lcom/google/android/gms/location/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/location/internal/ab;->a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/location/internal/l;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/location/internal/ab;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/g;->a(Lcom/google/android/gms/location/internal/ab;)V

    return-void
.end method
