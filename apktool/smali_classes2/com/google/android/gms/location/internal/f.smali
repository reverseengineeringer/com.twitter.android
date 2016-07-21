.class Lcom/google/android/gms/location/internal/f;
.super Lcom/google/android/gms/location/internal/h;


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Lcom/google/android/gms/location/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/f;->d:Lcom/google/android/gms/location/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/f;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/f;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/h;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/f;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/f;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/location/internal/ab;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/l;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/f;->a(Lcom/google/android/gms/location/internal/ab;)V

    return-void
.end method
